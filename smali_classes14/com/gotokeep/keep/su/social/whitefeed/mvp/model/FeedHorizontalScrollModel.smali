.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedHorizontalScrollModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardLength:I

.field private final cardWidth:I

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalScrollItem:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

.field private spmValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;ILjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "horizontalScrollItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->horizontalScrollItem:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    iput p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->cardLength:I

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->extra:Ljava/util/Map;

    iput p4, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->cardWidth:I

    return-void
.end method


# virtual methods
.method public final getCardLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->cardLength:I

    return v0
.end method

.method public final getCardWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->cardWidth:I

    return v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->horizontalScrollItem:Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    return-object v0
.end method

.method public final getSpmValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->spmValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setSpmValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->spmValue:Ljava/lang/String;

    return-void
.end method
