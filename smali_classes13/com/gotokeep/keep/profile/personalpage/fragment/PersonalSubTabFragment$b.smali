.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;
.super Ljava/lang/Object;
.source "PersonalSubTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

.field public final synthetic h:Lvf2/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;Lvf2/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->h:Lvf2/a;

    iput p3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->i:I

    iput p4, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lby1/f$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->c2()Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->z1(Lby1/f;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lby1/f$b;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->x2()Lcy1/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v10, Lby1/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lby1/f$b;->i1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->h:Lvf2/a;

    instance-of v1, v1, Lvf2/a$i;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lby1/f$b;->k1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->i:I

    .line 8
    iget v7, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lby1/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;IIILij3/h;)V

    .line 10
    invoke-virtual {v0, v10}, Lcy1/f;->x1(Lby1/e;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/f$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;->a(Lby1/f$b;)V

    return-void
.end method
