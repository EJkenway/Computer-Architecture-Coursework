.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$h;
.super Ljava/lang/Object;
.source "PoserScene.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$h;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$h;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getDetectManager$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lc93/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc93/b;->J()V

    :cond_0
    return-void
.end method
