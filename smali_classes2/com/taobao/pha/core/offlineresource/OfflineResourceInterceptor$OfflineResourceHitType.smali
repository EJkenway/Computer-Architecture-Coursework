.class public final enum Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineResourceHitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

.field public static final enum ALL_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

.field public static final enum NO_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

.field public static final enum PARTIAL_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

.field public static final enum THIRD_PARTY_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    const-string v1, "NO_HIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->NO_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    .line 2
    new-instance v1, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    const-string v3, "PARTIAL_HIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->PARTIAL_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    .line 3
    new-instance v3, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    const-string v5, "ALL_HIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->ALL_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    .line 4
    new-instance v5, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    const-string v7, "THIRD_PARTY_HIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->THIRD_PARTY_HIT:Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->$VALUES:[Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->$VALUES:[Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    invoke-virtual {v0}, [Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pha/core/offlineresource/OfflineResourceInterceptor$OfflineResourceHitType;

    return-object v0
.end method
