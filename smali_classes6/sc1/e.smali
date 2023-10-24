.class public final synthetic Lsc1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lsc1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1/e;

    invoke-direct {v0}, Lsc1/e;-><init>()V

    sput-object v0, Lsc1/e;->g:Lsc1/e;

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

    invoke-static {p1, p2}, Lsc1/f;->c(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)I

    move-result p1

    return p1
.end method
