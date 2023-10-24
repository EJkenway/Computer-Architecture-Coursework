.class public final Luf2/b;
.super Lbm/a;
.source "PersonalBrandClassItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;",
        "Ltf2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Luf2/b$b;

    invoke-direct {v0, p1, p2}, Luf2/b$b;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;Lvf2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luf2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Luf2/b;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltf2/c;

    invoke-virtual {p0, p1}, Luf2/b;->r1(Ltf2/c;)V

    return-void
.end method

.method public r1(Ltf2/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltf2/c;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/course/ModelEntity;

    invoke-virtual {p1}, Ltf2/c;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltf2/c;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltf2/b;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltf2/c;->m1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltf2/c;->k1()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/model/course/ModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lcom/gotokeep/keep/data/model/course/ModelEntity;)V

    .line 5
    invoke-virtual {p0}, Luf2/b;->s1()Luf2/d;

    move-result-object v9

    new-instance v10, Ltf2/e;

    invoke-virtual {p1}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltf2/b;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Ltf2/e;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v9, v10}, Luf2/d;->s1(Ltf2/e;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

    new-instance v2, Luf2/b$a;

    invoke-direct {v2, p0, v0, p1}, Luf2/b$a;-><init>(Luf2/b;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ltf2/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Luf2/d;
    .locals 1

    iget-object v0, p0, Luf2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf2/d;

    return-object v0
.end method
