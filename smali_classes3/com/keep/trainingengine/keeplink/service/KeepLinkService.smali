.class public final Lcom/keep/trainingengine/keeplink/service/KeepLinkService;
.super Landroid/app/Service;
.source "KeepLinkService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/keeplink/service/KeepLinkService$a;-><init>(Lcom/keep/trainingengine/keeplink/service/KeepLinkService;)V

    invoke-virtual {p1}, Lcom/keep/trainingengine/a$a;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "KeepLinkBinder().asBinder()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
