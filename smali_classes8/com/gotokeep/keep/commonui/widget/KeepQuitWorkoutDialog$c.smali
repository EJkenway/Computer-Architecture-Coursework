.class public final Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;
.super Ljava/lang/Object;
.source "KeepQuitWorkoutDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->p()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;->a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;->b(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;)V

    return-void
.end method
