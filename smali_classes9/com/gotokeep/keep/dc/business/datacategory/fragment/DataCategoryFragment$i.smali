.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;
.super Ljava/lang/Object;
.source "DataCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->o2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->c2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Llw/b;

    move-result-object v0

    invoke-virtual {v0}, Llw/b;->s1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lny/c;->a(Luw/b;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->i2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Llw/c;

    move-result-object v0

    new-instance v7, Ljw/c;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;ILij3/h;)V

    invoke-virtual {v0, v7}, Llw/c;->q1(Ljw/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$i;->a(Ljava/util/List;)V

    return-void
.end method
