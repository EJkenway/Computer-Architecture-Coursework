.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;
.super Ljava/lang/Object;
.source "PersonalSubTabContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->Y1(Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->r1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lsl/t;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$p;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->r1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lsl/t;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string p2, "page_profile"

    .line 3
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    return-void
.end method
