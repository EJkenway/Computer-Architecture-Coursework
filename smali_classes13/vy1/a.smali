.class public final Lvy1/a;
.super Ljava/lang/Object;
.source "QrServiceImpl.kt"

# interfaces
.implements Lqy1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->v:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity;->s:Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity$a;->b(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->v:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;->b(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity;->s:Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/SimpleOrCodeActivity$a;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->F:Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner$c;->a()Z

    move-result v0

    return v0
.end method

.method public openPopLayerAfterSelect(Ljava/lang/String;)V
    .locals 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public stopScreenRecord()V
    .locals 5

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
