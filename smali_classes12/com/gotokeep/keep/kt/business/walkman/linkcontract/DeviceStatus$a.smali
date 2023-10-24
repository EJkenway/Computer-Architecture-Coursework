.class public final Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;
.super Ljava/lang/Object;
.source "WalkmanProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    return-object p1
.end method
