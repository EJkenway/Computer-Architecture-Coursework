.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/KtPuncheurShadowRoutesListDefaultRefreshFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "KtPuncheurShadowRoutesListDefaultRefreshFooter.kt"

# interfaces
.implements Lnh3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

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
