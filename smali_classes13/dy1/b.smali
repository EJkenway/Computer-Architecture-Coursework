.class public final Ldy1/b;
.super Ljava/lang/Object;
.source "PersonalPlanView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final h:Lcom/gotokeep/keep/profile/widget/SearchButtonView;

.field public final i:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lcom/gotokeep/keep/profile/widget/SearchButtonView;Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnSearch"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTabEmptyViewStub"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1/b;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Ldy1/b;->h:Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    iput-object p3, p0, Ldy1/b;->i:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/profile/widget/SearchButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/b;->h:Lcom/gotokeep/keep/profile/widget/SearchButtonView;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/b;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/b;->i:Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/b;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object v0
.end method
