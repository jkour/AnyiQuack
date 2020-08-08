program NotificationExample;

uses
  Forms,
  AnyiQuack in '..\..\AnyiQuack.pas',
  AQPControlAnimations in '..\..\AQPControlAnimations.pas',
  Notifications.Base.VCL in '..\..\NotificationFramework\Notifications.Base.VCL.pas' {NotificationWindowVCL},
  Notifications.Manager in '..\..\NotificationFramework\Notifications.Manager.pas',
  Main in 'Main.pas' {MainForm},
  MyNotificationWindow in 'MyNotificationWindow.pas' {MyNotificationWindowVCL};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
