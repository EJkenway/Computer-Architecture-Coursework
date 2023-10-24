.class public final Lcom/keep/trainingengine/data/PartnerAnimData;
.super Ljava/lang/Object;
.source "PlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final afterClick:Ljava/lang/String;

.field private final afterClickConfig:Ljava/lang/String;

.field private afterClickFile:Ljava/io/File;

.field private final beforeClick:Ljava/lang/String;

.field private final beforeClickConfig:Ljava/lang/String;

.field private beforeClickFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClick:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClick:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClickConfig:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClickConfig:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClickFile:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClickFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/keep/trainingengine/data/PartnerAnimData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getAfterClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClick:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterClickConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClickConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterClickFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClickFile:Ljava/io/File;

    return-object v0
.end method

.method public final getBeforeClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClick:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeClickConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClickConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeClickFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClickFile:Ljava/io/File;

    return-object v0
.end method

.method public final setAfterClickFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->afterClickFile:Ljava/io/File;

    return-void
.end method

.method public final setBeforeClickFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/PartnerAnimData;->beforeClickFile:Ljava/io/File;

    return-void
.end method
