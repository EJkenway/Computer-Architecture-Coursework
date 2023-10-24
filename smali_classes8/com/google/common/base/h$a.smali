.class public Lcom/google/common/base/h$a;
.super Lcom/google/common/base/h;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/h;->g(Ljava/lang/String;)Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/h;


# direct methods
.method public constructor <init>(Lcom/google/common/base/h;Lcom/google/common/base/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h;

    iput-object p3, p0, Lcom/google/common/base/h$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/h;-><init>(Lcom/google/common/base/h;Lcom/google/common/base/h$a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/h$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h;

    invoke-virtual {v0, p1}, Lcom/google/common/base/h;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/common/base/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
