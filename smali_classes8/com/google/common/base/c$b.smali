.class public final Lcom/google/common/base/c$b;
.super Lcom/google/common/base/c$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:C

.field public final h:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c$a;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->d(Z)V

    .line 3
    iput-char p1, p0, Lcom/google/common/base/c$b;->g:C

    .line 4
    iput-char p2, p0, Lcom/google/common/base/c$b;->h:C

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$b;->g:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/c$b;->h:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/c$b;->g:C

    .line 2
    invoke-static {v1}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/c$b;->h:C

    .line 3
    invoke-static {v1}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
