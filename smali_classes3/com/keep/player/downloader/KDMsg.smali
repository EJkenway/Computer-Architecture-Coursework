.class public final enum Lcom/keep/player/downloader/KDMsg;
.super Ljava/lang/Enum;
.source "KDMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/player/downloader/KDMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/keep/player/downloader/KDMsg;

.field public static final enum i:Lcom/keep/player/downloader/KDMsg;

.field public static final enum j:Lcom/keep/player/downloader/KDMsg;

.field public static final enum n:Lcom/keep/player/downloader/KDMsg;

.field public static final enum o:Lcom/keep/player/downloader/KDMsg;

.field public static final enum p:Lcom/keep/player/downloader/KDMsg;

.field public static final synthetic q:[Lcom/keep/player/downloader/KDMsg;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->h:Lcom/keep/player/downloader/KDMsg;

    .line 2
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgSvrRes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->i:Lcom/keep/player/downloader/KDMsg;

    .line 3
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgProgress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->j:Lcom/keep/player/downloader/KDMsg;

    .line 4
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->n:Lcom/keep/player/downloader/KDMsg;

    .line 5
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgFinish"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->o:Lcom/keep/player/downloader/KDMsg;

    .line 6
    new-instance v0, Lcom/keep/player/downloader/KDMsg;

    const-string v1, "kDMsgMax"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDMsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->p:Lcom/keep/player/downloader/KDMsg;

    .line 7
    invoke-static {}, Lcom/keep/player/downloader/KDMsg;->a()[Lcom/keep/player/downloader/KDMsg;

    move-result-object v0

    sput-object v0, Lcom/keep/player/downloader/KDMsg;->q:[Lcom/keep/player/downloader/KDMsg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/keep/player/downloader/KDMsg;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/keep/player/downloader/KDMsg;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/keep/player/downloader/KDMsg;

    .line 1
    sget-object v1, Lcom/keep/player/downloader/KDMsg;->h:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->i:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->j:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->n:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->o:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->p:Lcom/keep/player/downloader/KDMsg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/player/downloader/KDMsg;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/player/downloader/KDMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/player/downloader/KDMsg;

    return-object p0
.end method

.method public static values()[Lcom/keep/player/downloader/KDMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/downloader/KDMsg;->q:[Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {v0}, [Lcom/keep/player/downloader/KDMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/player/downloader/KDMsg;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/downloader/KDMsg;->g:I

    return v0
.end method
