.class public final enum Lcom/alibaba/poplayer/layermanager/PopRequest$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/PopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/poplayer/layermanager/PopRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum ENQUEUED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum FORCE_REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum SUSPENDED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

.field public static final enum WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 3
    new-instance v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v5, "ENQUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->ENQUEUED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 4
    new-instance v5, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v7, "REMOVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 5
    new-instance v7, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v9, "FORCE_REMOVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->FORCE_REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 6
    new-instance v9, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SUSPENDED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    .line 7
    new-instance v11, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const-string v13, "SHOWING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->$VALUES:[Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PopRequest$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/poplayer/layermanager/PopRequest$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->$VALUES:[Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-virtual {v0}, [Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    return-object v0
.end method
