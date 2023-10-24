.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$b;
.super Ljava/lang/Object;
.source "MeditationTrainPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$c;->h:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->access$setMaskColor(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;Ljava/lang/String;)V

    return-void
.end method
