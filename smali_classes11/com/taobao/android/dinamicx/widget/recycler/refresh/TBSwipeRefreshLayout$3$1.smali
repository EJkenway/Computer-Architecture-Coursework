.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3$1;->this$1:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3$1;->this$1:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
