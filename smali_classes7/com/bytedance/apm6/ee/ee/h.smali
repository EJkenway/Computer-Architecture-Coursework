.class public final enum Lcom/bytedance/apm6/ee/ee/h;
.super Ljava/lang/Enum;
.source "StateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/ee/ee/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/bytedance/apm6/ee/ee/h;

.field public static final enum h:Lcom/bytedance/apm6/ee/ee/h;

.field public static final enum i:Lcom/bytedance/apm6/ee/ee/h;

.field public static final enum j:Lcom/bytedance/apm6/ee/ee/h;

.field public static final enum n:Lcom/bytedance/apm6/ee/ee/h;

.field public static final synthetic o:[Lcom/bytedance/apm6/ee/ee/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/apm6/ee/ee/h;

    const-string v1, "PROCESS_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/ee/ee/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/ee/ee/h;->g:Lcom/bytedance/apm6/ee/ee/h;

    .line 2
    new-instance v1, Lcom/bytedance/apm6/ee/ee/h;

    const-string v3, "PROCESS_DOUBLE_DETECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/apm6/ee/ee/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/apm6/ee/ee/h;->h:Lcom/bytedance/apm6/ee/ee/h;

    .line 3
    new-instance v3, Lcom/bytedance/apm6/ee/ee/h;

    const-string v5, "THREAD_DETECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/apm6/ee/ee/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/apm6/ee/ee/h;->i:Lcom/bytedance/apm6/ee/ee/h;

    .line 4
    new-instance v5, Lcom/bytedance/apm6/ee/ee/h;

    const-string v7, "COOL_DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/apm6/ee/ee/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/apm6/ee/ee/h;->j:Lcom/bytedance/apm6/ee/ee/h;

    .line 5
    new-instance v7, Lcom/bytedance/apm6/ee/ee/h;

    const-string v9, "IDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/apm6/ee/ee/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/apm6/ee/ee/h;->n:Lcom/bytedance/apm6/ee/ee/h;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/apm6/ee/ee/h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/bytedance/apm6/ee/ee/h;->o:[Lcom/bytedance/apm6/ee/ee/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm6/ee/ee/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm6/ee/ee/h;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->o:[Lcom/bytedance/apm6/ee/ee/h;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/ee/ee/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method
