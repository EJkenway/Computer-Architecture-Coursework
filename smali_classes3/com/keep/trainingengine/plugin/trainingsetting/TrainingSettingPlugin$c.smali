.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$c;
.super Ljava/lang/Object;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Ldf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$c;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$c;->a:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getLockController$p(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Ldf3/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf3/b;->a()V

    :goto_0
    return-void
.end method
