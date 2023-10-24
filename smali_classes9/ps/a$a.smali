.class public final Lps/a$a;
.super Ljava/util/TimerTask;
.source "CaptchaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lps/a;->e:Lps/a;

    invoke-virtual {v0}, Lps/a;->e()V

    .line 2
    invoke-virtual {v0}, Lps/a;->b()Lps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lps/c;->timeout()V

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptchaManager"

    const-string v3, "\u8d85\u65f6\u4efb\u52a1\u6267\u884c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
