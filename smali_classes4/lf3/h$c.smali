.class public final Llf3/h$c;
.super Ljava/lang/Object;
.source "LongVideoSessionPresenter.kt"

# interfaces
.implements Ljx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lef3/a;

    const-string v2, "renderFirstFrame"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
