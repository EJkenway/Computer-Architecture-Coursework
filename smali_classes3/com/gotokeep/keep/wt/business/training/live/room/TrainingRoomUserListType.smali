.class public final enum Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;
.super Ljava/lang/Enum;
.source "TrainingRoomUserListType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public static final enum n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public static final enum o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public static final synthetic p:[Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    sget v0, Ldy2/g;->F2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DOING"

    const/4 v2, 0x0

    const-string v3, "DOING"

    const-string v4, "processing"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    sget v1, Ldy2/g;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "COMPLETED"

    const/4 v9, 0x1

    const-string v10, "COMPLETED"

    const-string v11, "finish"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    const-string v14, "LIKE"

    const/4 v15, 0x2

    const-string v16, "LIKE"

    const-string v17, "like"

    const-string v18, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->p:[Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->p:[Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    return-object v0
.end method


# virtual methods
.method public a(I)Lb63/c;
    .locals 1

    .line 1
    new-instance v0, Lb63/c;

    invoke-direct {v0, p0, p1}, Lb63/c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->g:Ljava/lang/String;

    return-object v0
.end method
