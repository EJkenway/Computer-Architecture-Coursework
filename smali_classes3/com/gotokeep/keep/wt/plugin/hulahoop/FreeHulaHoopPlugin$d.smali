.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$d;
.super Lje3/c;
.source "FreeHulaHoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->access$setStepDuration$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;I)V

    return-void
.end method
