.class public Lcom/taobao/android/processors/WelcomeProcesssor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/NavProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "WelcomeProcesssor"

    return-object v0
.end method

.method public process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.taobao.tao.welcome.Welcome"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    const/high16 v0, 0x400000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public skip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/nav/Nav;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
