.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->x2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)Lvw/c;

    move-result-object p1

    invoke-virtual {p1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "home"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lsw/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->q2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;)Lfw/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;)V

    invoke-virtual {p1, v0}, Lfw/c;->c(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$n;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;)V

    return-void
.end method
