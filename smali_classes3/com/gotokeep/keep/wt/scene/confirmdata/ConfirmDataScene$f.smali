.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;
.super Ljava/lang/Object;
.source "ConfirmDataScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    const-string v0, "skip"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$trackItemClick(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$f;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
