.class public Lcom/taobao/login4android/api/Login$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login$1;->e(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/taobao/login4android/api/Login$1;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/api/Login$1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/api/Login$1$a;->a:Lcom/taobao/login4android/api/Login$1;

    iput-object p2, p0, Lcom/taobao/login4android/api/Login$1$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "login4android"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    const-string v0, "login_bar_profile"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/login4android/api/Login$1$a;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/taobao/login4android/api/Login;->access$100(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
