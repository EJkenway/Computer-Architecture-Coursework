.class public final enum Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/evo/internal/util/StatFsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

.field public static final enum EXTERNAL:Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

.field public static final enum INTERNAL:Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;->INTERNAL:Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    .line 2
    new-instance v1, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;->EXTERNAL:Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;->$VALUES:[Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;->$VALUES:[Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    invoke-virtual {v0}, [Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/evo/internal/util/StatFsHelper$StorageType;

    return-object v0
.end method
