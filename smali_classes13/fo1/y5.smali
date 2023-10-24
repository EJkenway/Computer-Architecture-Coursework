.class public final Lfo1/y5;
.super Lfo1/w5;
.source "AllCategoryPresenter.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V
    .locals 1

    const-string v0, "goodsCategoryNewNode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lfo1/w5;-><init>(I)V

    iput-object p1, p0, Lfo1/y5;->b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/y5;->b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    return-object v0
.end method
