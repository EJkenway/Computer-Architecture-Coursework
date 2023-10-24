.class public Lcom/taobao/login4android/api/Login$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login$1;->e(Landroid/app/Activity;Lcom/taobao/onlinemonitor/OnLineMonitor$OnLineStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/api/Login$1;

.field public final synthetic val$decorView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/api/Login$1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/api/Login$1$1;->this$0:Lcom/taobao/login4android/api/Login$1;

    iput-object p2, p0, Lcom/taobao/login4android/api/Login$1$1;->val$decorView:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/api/Login$1$1;->val$decorView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string v1, "login_bar"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
