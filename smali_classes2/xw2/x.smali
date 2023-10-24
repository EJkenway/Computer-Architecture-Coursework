.class public final Lxw2/x;
.super Lxw2/w0;
.source "SearchCardMixedCardModel.kt"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxw2/w0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    iput p2, p0, Lxw2/x;->n:I

    return-void
.end method


# virtual methods
.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2/x;->n:I

    return v0
.end method
