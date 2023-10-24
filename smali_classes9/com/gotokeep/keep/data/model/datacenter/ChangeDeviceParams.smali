.class public final Lcom/gotokeep/keep/data/model/datacenter/ChangeDeviceParams;
.super Ljava/lang/Object;
.source "ChangeDeviceParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentDevice:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final targetDevice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/ChangeDeviceParams;->currentDevice:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/datacenter/ChangeDeviceParams;->targetDevice:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/datacenter/ChangeDeviceParams;->date:Ljava/lang/String;

    return-void
.end method
