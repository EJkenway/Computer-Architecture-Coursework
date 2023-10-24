.class public final Lcom/alibaba/android/split/core/splitinstall/c;
.super Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Landroid/app/PendingIntent;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private final b:I

.field private final b:J

.field private final b:Ljava/util/List;

.field private final c:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(IIIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v13, ""

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/alibaba/android/split/core/splitinstall/c;-><init>(IIIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:I

    .line 4
    iput p2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:I

    .line 5
    iput p3, p0, Lcom/alibaba/android/split/core/splitinstall/c;->d:I

    .line 6
    iput p4, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:I

    .line 7
    iput-wide p5, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:J

    .line 8
    iput-wide p7, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:J

    .line 9
    iput-object p9, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:Ljava/util/List;

    .line 11
    iput-object p11, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    .line 12
    iput-object p12, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    .line 3
    iget v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:I

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->j()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:I

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->k()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:I

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->d()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-wide v3, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:J

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-wide v3, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:J

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:Ljava/util/List;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->i()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_7

    return v2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:Ljava/util/List;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    return v2

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:I

    .line 2
    iget v1, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:I

    .line 3
    iget v2, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:I

    .line 4
    iget-wide v3, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:J

    .line 5
    iget v5, p0, Lcom/alibaba/android/split/core/splitinstall/c;->d:I

    .line 6
    iget-wide v6, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:J

    .line 7
    iget-object v8, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/alibaba/android/split/core/splitinstall/c;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Lcom/alibaba/android/split/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, p0, Lcom/alibaba/android/split/core/splitinstall/c;->c:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xfb

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SplitInstallSessionState{sessionId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
