.class public final Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "CallbackRefreshHeader.kt"

# interfaces
.implements Lnh3/g;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Lr10/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnFixedRefreshListener()Lr10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;->j:Lr10/b;

    return-object v0
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;->j:Lr10/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr10/b;->m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_0
    return-void
.end method

.method public r(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;->j:Lr10/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr10/b;->r(ZFIII)V

    :cond_0
    return-void
.end method

.method public final setOnFixedRefreshListener(Lr10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/refreshheader/CallbackRefreshHeader;->j:Lr10/b;

    return-void
.end method
