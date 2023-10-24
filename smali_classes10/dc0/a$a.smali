.class public final Ldc0/a$a;
.super Ljava/lang/Object;
.source "KirinDeviceSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0/a;
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

    .line 2
    invoke-direct {p0}, Ldc0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->C1:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "C1"

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->C1_LITE:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "C1_Lite"

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->CC:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "CC"

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->CLR:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "CLR"

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->C1_22:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "C1_22"

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->CC_23:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "CC_23"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->K1:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string p1, "K1"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->K2:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string p1, "K2"

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->K3:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string p1, "K3"

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->K4:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_9

    const-string p1, "K4"

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->W1:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_a

    const-string p1, "W1"

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->H1_LITE:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_b

    const-string p1, "H1_Lite"

    goto :goto_0

    .line 13
    :cond_b
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->A1:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_c

    const-string p1, "A1"

    goto :goto_0

    .line 14
    :cond_c
    sget-object v0, Lcom/keep/kirin/proto/service/Service$DeviceType;->A1S:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_d

    const-string p1, "A1S"

    goto :goto_0

    :cond_d
    const-string p1, ""

    :goto_0
    return-object p1
.end method
