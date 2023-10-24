.class public Lcom/ss/android/vesdk/VETimelineParams;
.super Ljava/lang/Object;
.source "VETimelineParams.java"


# instance fields
.field public aTrimIn:[I

.field public aTrimOut:[I

.field private audioFileIndex:[I

.field public audioFilePaths:[Ljava/lang/String;

.field public enable:[Z

.field public rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public speed:[D

.field public transitions:[Ljava/lang/String;

.field public vTrimIn:[I

.field public vTrimOut:[I

.field public videoFileIndex:[I

.field public videoFilePaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    .line 4
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    const/4 v2, -0x1

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    new-array p1, v0, [D

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->transitions:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    .line 16
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    .line 17
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFileIndex:[I

    .line 18
    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 20
    new-array p1, v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 21
    sget-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    aput v1, p1, v1

    .line 23
    iget-object p1, p0, Lcom/ss/android/vesdk/VETimelineParams;->audioFileIndex:[I

    aput v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_a

    .line 3
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    if-le v3, v2, :cond_1

    const-string v3, " videoFileIndex: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-le v3, v2, :cond_2

    const-string v3, " videoFilePath: "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    if-eqz v3, :cond_3

    array-length v3, v3

    if-le v3, v2, :cond_3

    const-string v3, " vTrimIn: "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    if-eqz v3, :cond_4

    array-length v3, v3

    if-le v3, v2, :cond_4

    const-string v3, " vTrimOut: "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    if-eqz v3, :cond_5

    array-length v3, v3

    if-le v3, v2, :cond_5

    const-string v3, " aTrimIn: "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    if-eqz v3, :cond_6

    array-length v3, v3

    if-le v3, v2, :cond_6

    const-string v3, " aTrimOut: "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    if-eqz v3, :cond_7

    array-length v3, v3

    if-le v3, v2, :cond_7

    const-string v3, " speed: "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    if-eqz v3, :cond_8

    array-length v3, v3

    if-le v3, v2, :cond_8

    const-string v3, " enable: "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->enable:[Z

    aget-boolean v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eqz v3, :cond_9

    array-length v3, v3

    if-le v3, v2, :cond_9

    const-string v3, " rotate: "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "Exception"

    return-object v0
.end method
