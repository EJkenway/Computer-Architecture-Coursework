.class public final Lcom/keep/trainingengine/data/UnitsEntity;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/keep/trainingengine/data/UnitsEntity;-><init>(DLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/keep/trainingengine/data/UnitsEntity;->value:D

    .line 3
    iput-object p3, p0, Lcom/keep/trainingengine/data/UnitsEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/data/UnitsEntity;-><init>(DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/UnitsEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/UnitsEntity;->value:D

    return-wide v0
.end method
