.class public final enum Lcom/alibaba/android/umbrella/link/export/UMTagKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/umbrella/link/export/UMTagKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/umbrella/link/export/UMTagKey;

.field public static final enum TAG_1:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

.field public static final enum TAG_2:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

.field public static final enum TAG_3:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

.field public static final enum TAG_4:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

.field public static final enum TAG_5:Lcom/alibaba/android/umbrella/link/export/UMTagKey;


# instance fields
.field private final dimKey:Lcom/alibaba/android/umbrella/link/export/UMDimKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    sget-object v1, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_1:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v2, "TAG_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/android/umbrella/link/export/UMTagKey;-><init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V

    sput-object v0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->TAG_1:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    .line 2
    new-instance v1, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    sget-object v2, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_2:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v4, "TAG_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/android/umbrella/link/export/UMTagKey;-><init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V

    sput-object v1, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->TAG_2:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    .line 3
    new-instance v2, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    sget-object v4, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_3:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v6, "TAG_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/android/umbrella/link/export/UMTagKey;-><init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V

    sput-object v2, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->TAG_3:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    .line 4
    new-instance v4, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    sget-object v6, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_4:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v8, "TAG_4"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/android/umbrella/link/export/UMTagKey;-><init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V

    sput-object v4, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->TAG_4:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    .line 5
    new-instance v6, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    sget-object v8, Lcom/alibaba/android/umbrella/link/export/UMDimKey;->TAG_5:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    const-string v10, "TAG_5"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/android/umbrella/link/export/UMTagKey;-><init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V

    sput-object v6, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->TAG_5:Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->$VALUES:[Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/android/umbrella/link/export/UMDimKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/umbrella/link/export/UMDimKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->dimKey:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/export/UMTagKey;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/umbrella/link/export/UMTagKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->$VALUES:[Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    invoke-virtual {v0}, [Lcom/alibaba/android/umbrella/link/export/UMTagKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/umbrella/link/export/UMTagKey;

    return-object v0
.end method


# virtual methods
.method public getDimKey()Lcom/alibaba/android/umbrella/link/export/UMDimKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMTagKey;->dimKey:Lcom/alibaba/android/umbrella/link/export/UMDimKey;

    return-object v0
.end method
