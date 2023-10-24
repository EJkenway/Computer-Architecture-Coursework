.class public final Lno1/b$g;
.super Lij3/p;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lno1/b;


# direct methods
.method public constructor <init>(Lno1/b;)V
    .locals 0

    iput-object p1, p0, Lno1/b$g;->g:Lno1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno1/b$g;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lno1/b$g;->g:Lno1/b;

    invoke-static {v0}, Lno1/b;->s1(Lno1/b;)Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lno1/b$g;->g:Lno1/b;

    invoke-static {v2}, Lno1/b;->s1(Lno1/b;)Lcom/gotokeep/keep/mo/business/store/sharehistory/fragment/ShareHistoryListFragment;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lno1/b$g;->g:Lno1/b;

    invoke-static {v1}, Lno1/b;->q1(Lno1/b;)I

    move-result v1

    iget-object v2, p0, Lno1/b$g;->g:Lno1/b;

    invoke-static {v2}, Lno1/b;->r1(Lno1/b;)I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lno1/b$g;->g:Lno1/b;

    invoke-static {v2}, Lno1/b;->r1(Lno1/b;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
