.class public final enum Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;
.super Ljava/lang/Enum;
.source "FeedV5Payload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum h:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum i:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum j:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum n:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum o:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final enum p:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

.field public static final synthetic q:[Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "COMMENT_LIKE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->g:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "COMMENT_ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->h:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "COMMENT_DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->i:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "COMMENT_ADD_CHILD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->j:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "UPDATE_COUNT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->n:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "UPDATE_WANT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->o:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    const-string v2, "UPDATE_CALENDAR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->p:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->q:[Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->q:[Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    return-object v0
.end method
