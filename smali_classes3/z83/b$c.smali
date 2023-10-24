.class public final Lz83/b$c;
.super Ljava/lang/Object;
.source "MultiSceneManager.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->U()V
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
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lz83/b;->q:Lz83/b;

    invoke-static {p1}, Lz83/b;->f(Lz83/b;)V

    const-string v0, "TrainingEngineJumpHelper"

    const-string v1, "onEngineOver"

    .line 2
    invoke-static {p1, v0, v1}, Lz83/b;->e(Lz83/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 1

    const-string p2, "trainingData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lz83/b;->q:Lz83/b;

    invoke-static {p1}, Lz83/b;->f(Lz83/b;)V

    const-string p2, "TrainingEngineJumpHelper"

    const-string v0, "onEngineEnd"

    .line 2
    invoke-static {p1, p2, v0}, Lz83/b;->e(Lz83/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lud3/i$a;->a(Lud3/i;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method
