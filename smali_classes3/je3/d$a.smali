.class public final Lje3/d$a;
.super Ljava/lang/Object;
.source "FreeTrainingMetronome.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3/d;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;ILde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje3/d;


# direct methods
.method public constructor <init>(Lje3/d;)V
    .locals 0

    iput-object p1, p0, Lje3/d$a;->a:Lje3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lje3/d$a;->a:Lje3/d;

    invoke-static {v0}, Lje3/d;->a(Lje3/d;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lje3/f$a;->a(Lje3/f;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
