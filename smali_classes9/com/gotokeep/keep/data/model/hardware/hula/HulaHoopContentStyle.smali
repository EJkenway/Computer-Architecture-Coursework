.class public final Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;
.super Ljava/lang/Object;
.source "HulaHoopContentStyle.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;

.field private static final KEY_HULA_DEVICE_CARD:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;

    const-string v0, "hula_device_card"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;->KEY_HULA_DEVICE_CARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopContentStyle;->KEY_HULA_DEVICE_CARD:Ljava/lang/String;

    return-object v0
.end method
