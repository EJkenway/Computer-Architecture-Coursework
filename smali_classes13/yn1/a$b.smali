.class public final Lyn1/a$b;
.super Ljava/lang/Object;
.source "GoodsSectionCategoryItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn1/a;


# direct methods
.method public constructor <init>(Lyn1/a;)V
    .locals 0

    iput-object p1, p0, Lyn1/a$b;->a:Lyn1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;

    invoke-virtual {p0, p1}, Lyn1/a$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/g4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyn1/a$b;->a:Lyn1/a;

    invoke-virtual {v1}, Lyn1/a;->H()Z

    move-result v1

    iget-object v2, p0, Lyn1/a$b;->a:Lyn1/a;

    invoke-static {v2}, Lyn1/a;->G(Lyn1/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyn1/a$b;->a:Lyn1/a;

    invoke-static {v3}, Lyn1/a;->F(Lyn1/a;)Lhj3/l;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lfo1/g4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryItemView;ZLjava/lang/String;Lhj3/l;)V

    return-object v0
.end method
