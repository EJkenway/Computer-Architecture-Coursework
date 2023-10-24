.class public final Lhj1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSpecialSlideCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/j;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/j;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    return-object v0
.end method
