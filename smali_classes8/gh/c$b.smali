.class public final Lgh/c$b;
.super Lje3/c;
.source "LongVideoAdPluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->A()Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/c;


# direct methods
.method public constructor <init>(Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/c$b;->g:Lgh/c;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgh/c$b;->g:Lgh/c;

    invoke-virtual {p1}, Lgh/a;->c()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    iget-object p1, p0, Lgh/c$b;->g:Lgh/c;

    invoke-virtual {p1}, Lgh/a;->c()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result p1

    float-to-long v4, p1

    mul-long v4, v4, v2

    .line 3
    iget-object p1, p0, Lgh/c$b;->g:Lgh/c;

    invoke-static {p1, v0, v1, v4, v5}, Lgh/c;->u(Lgh/c;JJ)V

    return-void
.end method
