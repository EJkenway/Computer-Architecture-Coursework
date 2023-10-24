.class public final enum Lcom/tencent/map/tools/net/AdapterType;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/tools/net/AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/tools/net/AdapterType;

.field public static final enum DEFAULT:Lcom/tencent/map/tools/net/AdapterType;

.field public static final enum Halley:Lcom/tencent/map/tools/net/AdapterType;

.field public static final enum URL:Lcom/tencent/map/tools/net/AdapterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/map/tools/net/AdapterType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/tools/net/AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/tools/net/AdapterType;->DEFAULT:Lcom/tencent/map/tools/net/AdapterType;

    .line 2
    new-instance v1, Lcom/tencent/map/tools/net/AdapterType;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/map/tools/net/AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/map/tools/net/AdapterType;->URL:Lcom/tencent/map/tools/net/AdapterType;

    .line 3
    new-instance v3, Lcom/tencent/map/tools/net/AdapterType;

    const-string v5, "Halley"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/map/tools/net/AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/map/tools/net/AdapterType;->Halley:Lcom/tencent/map/tools/net/AdapterType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/map/tools/net/AdapterType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/tencent/map/tools/net/AdapterType;->$VALUES:[Lcom/tencent/map/tools/net/AdapterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/tools/net/AdapterType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/map/tools/net/AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/tools/net/AdapterType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/tools/net/AdapterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/tools/net/AdapterType;->$VALUES:[Lcom/tencent/map/tools/net/AdapterType;

    invoke-virtual {v0}, [Lcom/tencent/map/tools/net/AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/tools/net/AdapterType;

    return-object v0
.end method
