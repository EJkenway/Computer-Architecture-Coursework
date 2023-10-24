.class public abstract Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
    }
.end annotation


# instance fields
.field public mPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V
.end method

.method public abstract getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
.end method

.method public abstract getLoadMoreTipView()Landroid/widget/TextView;
.end method

.method public abstract setLoadMoreTipColor(I)V
.end method

.method public abstract setLoadMoreTips([Ljava/lang/String;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->mPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    return-void
.end method
