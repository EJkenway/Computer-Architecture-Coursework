.class public final enum Lcom/tencent/map/lib/models/DownloadPriority;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/lib/models/DownloadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum LOW:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum NONE:Lcom/tencent/map/lib/models/DownloadPriority;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 2
    new-instance v1, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 3
    new-instance v3, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/map/lib/models/DownloadPriority;->MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 4
    new-instance v5, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/map/lib/models/DownloadPriority;->LOW:Lcom/tencent/map/lib/models/DownloadPriority;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/map/lib/models/DownloadPriority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tencent/map/lib/models/DownloadPriority;->$VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    return-void
.end method

.method public static get(I)Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/map/lib/models/DownloadPriority;->values()[Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    return-object p0
.end method

.method public static getThreadPriority(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    invoke-static {p0}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/DownloadPriority;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->$VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/models/DownloadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/DownloadPriority;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    return v0
.end method
