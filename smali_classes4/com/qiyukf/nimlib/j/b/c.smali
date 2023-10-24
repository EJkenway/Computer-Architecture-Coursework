.class public final Lcom/qiyukf/nimlib/j/b/c;
.super Lcom/qiyukf/nimlib/j/b/d;
.source "MLogImpl.java"


# instance fields
.field private d:Lcom/qiyukf/nimlib/j/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/c;->d:Lcom/qiyukf/nimlib/j/a/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/j/b/d;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0x2f

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v5, 0x2e

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 14
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_3

    add-int/2addr v5, v4

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 19
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mapped"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/c;->d:Lcom/qiyukf/nimlib/j/a/a;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lcom/qiyukf/nimlib/j/a/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/j/a/a;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/j/b/c;->d:Lcom/qiyukf/nimlib/j/a/a;

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/c;->d:Lcom/qiyukf/nimlib/j/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/qiyukf/nimlib/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/c;->d:Lcom/qiyukf/nimlib/j/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/a/a;->a()V

    :cond_0
    return-void
.end method
