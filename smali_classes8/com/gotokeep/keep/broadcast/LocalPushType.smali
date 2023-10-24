.class public final enum Lcom/gotokeep/keep/broadcast/LocalPushType;
.super Ljava/lang/Enum;
.source "LocalPushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/broadcast/LocalPushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum j:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum n:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum o:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum p:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum q:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final enum r:Lcom/gotokeep/keep/broadcast/LocalPushType;

.field public static final synthetic s:[Lcom/gotokeep/keep/broadcast/LocalPushType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v1, "LOCAL_PUSH"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/broadcast/LocalPushType;->i:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v3, "NEW_USER_PUSH"

    const/4 v4, 0x1

    const-string v5, "new_user"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/broadcast/LocalPushType;->j:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v5, "ENCOURAGE_PUSH"

    const/4 v6, 0x2

    const-string v7, "recall"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/broadcast/LocalPushType;->n:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v7, "SCHEDULE_OR_BOOT_CAMP_PUSH"

    const/4 v8, 0x3

    const-string v9, "schedule"

    invoke-direct {v5, v7, v8, v9, v8}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/broadcast/LocalPushType;->o:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v9, "AUTO_RECORD"

    const/4 v10, 0x4

    const-string v11, "autorecord"

    invoke-direct {v7, v9, v10, v11, v10}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/broadcast/LocalPushType;->p:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v11, "KITBIT"

    const/4 v12, 0x5

    const-string v13, "kitbit"

    invoke-direct {v9, v11, v12, v13, v12}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/broadcast/LocalPushType;->q:Lcom/gotokeep/keep/broadcast/LocalPushType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v13, "PRIME"

    const/4 v14, 0x6

    const-string v15, "prime"

    invoke-direct {v11, v13, v14, v15, v14}, Lcom/gotokeep/keep/broadcast/LocalPushType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/broadcast/LocalPushType;->r:Lcom/gotokeep/keep/broadcast/LocalPushType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/gotokeep/keep/broadcast/LocalPushType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/gotokeep/keep/broadcast/LocalPushType;->s:[Lcom/gotokeep/keep/broadcast/LocalPushType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/broadcast/LocalPushType;->g:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/broadcast/LocalPushType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/broadcast/LocalPushType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/broadcast/LocalPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/broadcast/LocalPushType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/broadcast/LocalPushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/broadcast/LocalPushType;->s:[Lcom/gotokeep/keep/broadcast/LocalPushType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/broadcast/LocalPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/broadcast/LocalPushType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/broadcast/LocalPushType;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/broadcast/LocalPushType;->g:Ljava/lang/String;

    return-object v0
.end method
