.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;
.super Ljava/lang/Object;
.source "KitbitConnectDeviceParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final connectTime:I

.field private final deviceCode:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->kitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->kitSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->deviceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->deviceModel:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->deviceCode:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->connectTime:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;->deviceModel:Ljava/lang/String;

    return-object v0
.end method
