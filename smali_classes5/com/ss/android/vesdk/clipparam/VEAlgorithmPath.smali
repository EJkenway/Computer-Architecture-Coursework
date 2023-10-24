.class public Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
.super Ljava/lang/Object;
.source "VEAlgorithmPath.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static BEATES_FILE_BEATS_A0:I = 0x2

.field public static BEATES_FILE_CUSTOM:I = 0x3

.field public static BEATES_FILE_DEFAULT:I = 0x0

.field public static BEATES_FILE_SERVER_C:I = 0x1

.field public static INTMODE_ONSET:I = 0x0

.field public static MODE_SUCCESSIVELY:I = 0x1


# instance fields
.field public downBeatsPath:Ljava/lang/String;

.field public manMadePath:Ljava/lang/String;

.field public mode:I

.field public noStrengthBeatsPath:Ljava/lang/String;

.field public onlineBeatsPath:Ljava/lang/String;

.field public type:I

.field public veBeatsPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->INTMODE_ONSET:I

    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    return-void
.end method


# virtual methods
.method public getDownBeatsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getManMadePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    return v0
.end method

.method public getNoStrengthBeatsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineBeatsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    return v0
.end method

.method public getVeBeatsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDownBeatsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setManMadePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    return-void
.end method

.method public setNoStrengthBeatsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setOnlineBeatsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    return-void
.end method

.method public setVeBeatsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " veBeatsPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downBeatsPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " noStrengthBeatsPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onlineBeatsPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " manMadePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
