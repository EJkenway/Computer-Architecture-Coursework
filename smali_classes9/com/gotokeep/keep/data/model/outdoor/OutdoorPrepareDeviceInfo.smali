.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;
.super Ljava/lang/Object;
.source "OutdoorPrepareInfoModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bindText:Ljava/lang/String;

.field private final bindingKitbit:Z

.field private final kitbitSchema:Ljava/lang/String;

.field private final thirdSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->bindingKitbit:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->bindText:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->kitbitSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->thirdSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->bindText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->bindingKitbit:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->kitbitSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->thirdSchema:Ljava/lang/String;

    return-object v0
.end method
