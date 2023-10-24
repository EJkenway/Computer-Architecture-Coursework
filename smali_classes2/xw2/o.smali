.class public final Lxw2/o;
.super Lxw2/w0;
.source "SearchCardFellowshipItemModel.kt"


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;II)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxw2/w0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    iput p2, p0, Lxw2/o;->n:I

    iput p3, p0, Lxw2/o;->o:I

    return-void
.end method


# virtual methods
.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/o;->n:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/o;->o:I

    return v0
.end method
