.class public final Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;
.super Lij3/p;
.source "FocusConstraintLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;->g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;->c(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->Q2(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;->g:Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    new-instance v1, Lmh0/a;

    invoke-direct {v1, v0}, Lmh0/a;-><init>(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$d;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
