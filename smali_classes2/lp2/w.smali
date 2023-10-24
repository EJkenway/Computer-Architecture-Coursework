.class public final Llp2/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SocialEntryLabelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/Product;

.field public final b:Lcom/gotokeep/keep/data/model/home/recommend/Tag;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/Product;Lcom/gotokeep/keep/data/model/home/recommend/Tag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/w;->a:Lcom/gotokeep/keep/data/model/home/recommend/Product;

    iput-object p2, p0, Llp2/w;->b:Lcom/gotokeep/keep/data/model/home/recommend/Tag;

    iput p3, p0, Llp2/w;->c:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/w;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/w;->a:Lcom/gotokeep/keep/data/model/home/recommend/Product;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/recommend/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/w;->b:Lcom/gotokeep/keep/data/model/home/recommend/Tag;

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/w;->c:I

    return-void
.end method
