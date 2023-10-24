.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;
.super Ljava/lang/Object;
.source "PersonalSubTabContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->A1(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->q1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->s1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy1/b;->j(ZLcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    return-void
.end method
