.class public final Ln82/i;
.super Lm82/h;
.source "OtherBusinessInitTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "OTHER_BUSINESS_INIT_TASK"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.gotokeep.keep.tc.api.applike.TcAppLike"

    const-string v0, "initOnApplication"

    .line 1
    invoke-static {p1, v0}, Ln82/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.gotokeep.keep.wt.api.applike.WtAppLike"

    .line 2
    invoke-static {p1, v0}, Ln82/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.gotokeep.keep.qrcode.api.applike.QrcodeAppLike"

    .line 3
    invoke-static {p1, v0}, Ln82/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
