.class public final synthetic Lac1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lac1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lac1/d;

    invoke-direct {v0}, Lac1/d;-><init>()V

    sput-object v0, Lac1/d;->g:Lac1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-static {p1, p2}, Lac1/e;->c(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I

    move-result p1

    return p1
.end method
