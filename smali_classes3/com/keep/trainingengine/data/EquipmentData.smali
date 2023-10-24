.class public final Lcom/keep/trainingengine/data/EquipmentData;
.super Ljava/lang/Object;
.source "EquipmentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final displayUnit:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private final value:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/data/EquipmentData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/keep/trainingengine/data/EquipmentData;->value:D

    .line 3
    iput-object p3, p0, Lcom/keep/trainingengine/data/EquipmentData;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/keep/trainingengine/data/EquipmentData;->displayName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/keep/trainingengine/data/EquipmentData;->unit:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/keep/trainingengine/data/EquipmentData;->displayUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/keep/trainingengine/data/EquipmentData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/EquipmentData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/EquipmentData;->displayUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/EquipmentData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/EquipmentData;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/EquipmentData;->value:D

    return-wide v0
.end method
