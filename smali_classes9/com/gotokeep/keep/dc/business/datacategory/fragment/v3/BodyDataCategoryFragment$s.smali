.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;
.super Ljava/lang/Object;
.source "BodyDataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->initData()V
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
.field public final synthetic g:Lvw/c;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;


# direct methods
.method public constructor <init>(Lvw/c;Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;->g:Lvw/c;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;->h:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;->h:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->t2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)Lmw/q;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;->g:Lvw/c;

    invoke-virtual {v2}, Lvw/c;->N2()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lmw/q;->K1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$s;->a(Lwi3/f;)V

    return-void
.end method
