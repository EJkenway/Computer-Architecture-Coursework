.class public final Lcom/gotokeep/keep/wt/business/albums/widget/CourseCollectionDetailRefreshFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "CourseCollectionDetailRefreshFooter.kt"

# interfaces
.implements Lnh3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
