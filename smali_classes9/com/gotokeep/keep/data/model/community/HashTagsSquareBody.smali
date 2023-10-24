.class public final Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;
.super Ljava/lang/Object;
.source "HashTagsSquareBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final guessTopic:Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;

.field private final squareData:Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->squareData:Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->guessTopic:Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->guessTopic:Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->squareData:Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;

    return-object v0
.end method
