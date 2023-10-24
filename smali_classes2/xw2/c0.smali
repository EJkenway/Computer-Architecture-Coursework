.class public final Lxw2/c0;
.super Lxw2/w0;
.source "SearchCardProductCardModel.kt"


# instance fields
.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxw2/w0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    iput-object p2, p0, Lxw2/c0;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final m1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/c0;->n:Ljava/lang/Integer;

    return-object v0
.end method
