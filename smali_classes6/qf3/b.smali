.class public final synthetic Lqf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lqf3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf3/b;

    invoke-direct {v0}, Lqf3/b;-><init>()V

    sput-object v0, Lqf3/b;->g:Lqf3/b;

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

    check-cast p1, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    check-cast p2, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;

    invoke-static {p1, p2}, Lqf3/c;->b(Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;)I

    move-result p1

    return p1
.end method
