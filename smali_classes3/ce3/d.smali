.class public final Lce3/d;
.super Ljava/lang/Object;
.source "StartEngineHelper.kt"


# static fields
.field public static final a:Lce3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce3/d;

    invoke-direct {v0}, Lce3/d;-><init>()V

    sput-object v0, Lce3/d;->a:Lce3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lvd3/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvd3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvd3/b;-><init>(Landroid/content/Context;Lwd3/a;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;Ljava/lang/String;Lud3/i;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draft"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainVideoPath"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainAudioPath"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/keep/trainingengine/data/TrainingData;->setFromDraft(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lce3/f;->t(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 4
    invoke-virtual {v0, p3}, Lce3/f;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lce3/f;->D(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/BaseData;->getPluginList$TrainingEngine_release()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lce3/f;->A(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/BaseData;->getScenesList$TrainingEngine_release()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    :goto_1
    invoke-virtual {v0, p4}, Lce3/f;->C(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p5}, Lce3/f;->u(Lud3/i;)V

    .line 9
    invoke-virtual {p0, p1}, Lce3/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
