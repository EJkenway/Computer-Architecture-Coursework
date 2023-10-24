.class public Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;
.super Ljava/lang/Object;
.source "ClassPackagingData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb2aaacd13ec78e9L


# instance fields
.field public final codeLocation:Ljava/lang/String;

.field private final exact:Z

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->exact:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->exact:Z

    iget-boolean v3, p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->exact:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object p1, p1, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getCodeLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isExact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/spi/ClassPackagingData;->exact:Z

    return v0
.end method
