.class public final Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$b;
.super Ljava/lang/Object;
.source "LiveCreatorScene.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$b;->a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene$b;->a:Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;->access$dispatchTime(Lcom/gotokeep/keep/kl/creator/scene/LiveCreatorScene;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
