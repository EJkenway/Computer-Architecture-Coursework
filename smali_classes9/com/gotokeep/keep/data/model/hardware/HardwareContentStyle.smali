.class public final Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;
.super Ljava/lang/Object;
.source "HardwareModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;

.field private static final KEY_RECENT_CARD:Ljava/lang/String;

.field private static final KEY_RECOMMEND_CARD:Ljava/lang/String;

.field private static final KEY_SELECTOR_CARD:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;

    const-string v0, "recent_card"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_RECENT_CARD:Ljava/lang/String;

    const-string v0, "recommend_card"

    .line 3
    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_RECOMMEND_CARD:Ljava/lang/String;

    const-string v0, "selector_card"

    .line 4
    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_SELECTOR_CARD:Ljava/lang/String;

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
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_RECENT_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_RECOMMEND_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/HardwareContentStyle;->KEY_SELECTOR_CARD:Ljava/lang/String;

    return-object v0
.end method
