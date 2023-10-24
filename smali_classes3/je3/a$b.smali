.class public final Lje3/a$b;
.super Ljava/lang/Object;
.source "CountMetronome.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3/a;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje3/a;


# direct methods
.method public constructor <init>(Lje3/a;)V
    .locals 0

    iput-object p1, p0, Lje3/a$b;->a:Lje3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje3/a$b;->a:Lje3/a;

    invoke-static {v0}, Lje3/a;->a(Lje3/a;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lje3/f;->l(I)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
