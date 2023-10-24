.class public final Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "DeviceUserInfoParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private timestamp:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field

.field private weight:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->uid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->uid:Ljava/lang/String;

    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->weight:S

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->timestamp:I

    .line 9
    iput-object p4, p0, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/link2/data/param/DeviceUserInfoParam;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
