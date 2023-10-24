.class public final Lcom/alibaba/android/split/core/install/a;
.super Lcom/alibaba/android/split/core/install/InstallState;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/install/InstallState;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/android/split/core/install/a;->a:I

    .line 3
    iput p2, p0, Lcom/alibaba/android/split/core/install/a;->b:I

    const-string p1, "Null packageName"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/split/core/install/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/install/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/install/a;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/install/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alibaba/android/split/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/alibaba/android/split/core/install/InstallState;

    .line 3
    iget v1, p0, Lcom/alibaba/android/split/core/install/a;->a:I

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/install/InstallState;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/alibaba/android/split/core/install/a;->b:I

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/install/InstallState;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/split/core/install/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/install/InstallState;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/install/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/alibaba/android/split/core/install/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/alibaba/android/split/core/install/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/install/a;->a:I

    .line 2
    iget v1, p0, Lcom/alibaba/android/split/core/install/a;->b:I

    .line 3
    iget-object v2, p0, Lcom/alibaba/android/split/core/install/a;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InstallState{installStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
