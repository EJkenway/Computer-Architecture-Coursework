.class public final Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d$b;
.super Ljava/lang/Object;
.source "AutoJumpScene.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d$b;->g:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d$b;->g:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene$d;->g:Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;->access$getCountdownTimer$p(Lcom/gotokeep/keep/wt/scene/dispatch/AutoJumpScene;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
