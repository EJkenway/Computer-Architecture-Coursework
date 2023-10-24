.class public final enum Lcom/bytedance/apm/ll/dd/ee/b;
.super Ljava/lang/Enum;
.source "SizeUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/ll/dd/ee/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final enum j:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final enum n:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final enum o:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final enum p:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final enum q:Lcom/bytedance/apm/ll/dd/ee/b;

.field public static final synthetic r:[Lcom/bytedance/apm/ll/dd/ee/b;


# instance fields
.field public g:I

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm/ll/dd/ee/b;->i:Lcom/bytedance/apm/ll/dd/ee/b;

    new-instance v1, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v3, "KB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/apm/ll/dd/ee/b;->j:Lcom/bytedance/apm/ll/dd/ee/b;

    new-instance v3, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v5, "MB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/apm/ll/dd/ee/b;->n:Lcom/bytedance/apm/ll/dd/ee/b;

    new-instance v5, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v7, "GB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/apm/ll/dd/ee/b;->o:Lcom/bytedance/apm/ll/dd/ee/b;

    new-instance v7, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v9, "TB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/apm/ll/dd/ee/b;->p:Lcom/bytedance/apm/ll/dd/ee/b;

    new-instance v9, Lcom/bytedance/apm/ll/dd/ee/b;

    const-string v11, "PB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/apm/ll/dd/ee/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/apm/ll/dd/ee/b;->q:Lcom/bytedance/apm/ll/dd/ee/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/apm/ll/dd/ee/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/bytedance/apm/ll/dd/ee/b;->r:[Lcom/bytedance/apm/ll/dd/ee/b;

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

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/bytedance/apm/ll/dd/ee/b;->h:J

    .line 3
    iput p3, p0, Lcom/bytedance/apm/ll/dd/ee/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/ll/dd/ee/b;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm/ll/dd/ee/b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm/ll/dd/ee/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/ll/dd/ee/b;->r:[Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {v0}, [Lcom/bytedance/apm/ll/dd/ee/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/ll/dd/ee/b;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/apm/ll/dd/ee/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/bytedance/apm/ll/dd/ee/b;->g:I

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/apm/ll/dd/ee/b;->h:J

    return-wide v0
.end method
