.class public Lcom/lenovo/sdk/by2/O000OoO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O000OoO0$O000000o;,
        Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000oO00;

.field public O00000o:Z

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000OoO0$O000000o;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O000OoO0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000OOo:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oO:Lcom/lenovo/sdk/by2/O000OoO0$O000000o;

    new-instance p1, Lcom/lenovo/sdk/by2/O00O0Oo;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O00O0Oo;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000Oo:Lcom/lenovo/sdk/by2/O000oO00;

    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/O000OoO0;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o:Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000oo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000O0o:Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o:Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O000000o:Lcom/lenovo/sdk/by2/O000OoO0$O00000Oo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000O0o:Z

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O00000o:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O000OoO0;->O0000OOo:Z

    return-void
.end method
