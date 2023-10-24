.class public final enum Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
.super Ljava/lang/Enum;
.source "PoiItemDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum h:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum i:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum j:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final enum n:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

.field public static final synthetic o:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v3, "DINING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->h:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v3, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v5, "HOTEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->i:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v5, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v7, "CINEMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->j:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    new-instance v7, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const-string v9, "SCENIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->n:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->o:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->o:[Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {v0}, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object v0
.end method
