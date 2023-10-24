.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeRideModeSection"
.end annotation


# instance fields
.field private duration:I

.field private modeId:Ljava/lang/String;

.field private modeName:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->modeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->modeName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->offset:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->duration:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->duration:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->modeId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->offset:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->duration:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;->offset:I

    return-void
.end method
