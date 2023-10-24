.class public final Lyn1/b$b;
.super Ljava/lang/Object;
.source "GoodsSectionLabelItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn1/b;->z()V
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
.field public final synthetic a:Lyn1/b;


# direct methods
.method public constructor <init>(Lyn1/b;)V
    .locals 0

    iput-object p1, p0, Lyn1/b$b;->a:Lyn1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;

    invoke-virtual {p0, p1}, Lyn1/b$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/i4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyn1/b$b;->a:Lyn1/b;

    invoke-virtual {v1}, Lyn1/b;->G()Z

    move-result v1

    iget-object v2, p0, Lyn1/b$b;->a:Lyn1/b;

    invoke-static {v2}, Lyn1/b;->F(Lyn1/b;)Lhj3/q;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfo1/i4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionLabelItemView;ZLhj3/q;)V

    return-object v0
.end method
