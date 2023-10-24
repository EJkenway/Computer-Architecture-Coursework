.class public final Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdHCSpotConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ALI_HC_ANDROID_ID:Ljava/lang/String; = "aliHC_Android_ID"

.field public static final Companion:Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig$Companion;

.field public static final DSP_DELIVERY_ID:Ljava/lang/String; = "dspDeliveryId"

.field public static final DSP_SPOT_ID:Ljava/lang/String; = "dspSpotId"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final TEMPLATE_TYPE:Ljava/lang/String; = "templateType"


# instance fields
.field private final aliHC_Android_ID:Ljava/lang/String;

.field private final aliHC_iOS_ID:Ljava/lang/String;

.field private final dspDeliveryId:Ljava/lang/String;

.field private final dspSpotId:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->Companion:Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->dspDeliveryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->dspSpotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->aliHC_iOS_ID:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->aliHC_Android_ID:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;->templateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/keep/data/model/ad/AdHCSpotConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
