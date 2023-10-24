.class public final enum Lcom/bytedance/ies/nlemediajava/NodeChangeType;
.super Ljava/lang/Enum;
.source "NodeChangeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nlemediajava/NodeChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

.field public static final enum i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

.field public static final enum j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

.field public static final synthetic n:[Lcom/bytedance/ies/nlemediajava/NodeChangeType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    const-string v2, "CHANGE_TYPE_UPDATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    const-string v2, "CHANGE_TYPE_ADD"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    const-string v2, "CHANGE_TYPE_DELETE"

    .line 3
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/ies/nlemediajava/NodeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->n:[Lcom/bytedance/ies/nlemediajava/NodeChangeType;

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

    iput p3, p0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nlemediajava/NodeChangeType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nlemediajava/NodeChangeType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->n:[Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nlemediajava/NodeChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->g:I

    return v0
.end method
