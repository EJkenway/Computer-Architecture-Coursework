.class public final Lcom/qiyukf/nimlib/push/net/lbs/d;
.super Ljava/lang/Object;
.source "ServerData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    iget v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    if-lt v3, v5, :cond_3

    .line 7
    iput v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    .line 8
    iget v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    array-length v5, v0

    sub-int/2addr v5, v2

    if-lt v3, v5, :cond_2

    .line 9
    iput-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    return v1

    :cond_2
    add-int/2addr v3, v2

    .line 10
    array-length v0, v0

    rem-int/2addr v3, v0

    iput v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    :cond_3
    return v2

    .line 11
    :cond_4
    iput-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    .line 5
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerData{moveIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defLinkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
