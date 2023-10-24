.class public final Lm41/b$d;
.super Lij3/p;
.source "PuncheurGestureController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm41/b;-><init>(Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;Landroid/view/View;Landroid/view/View;Lm41/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm41/b;


# direct methods
.method public constructor <init>(Lm41/b;)V
    .locals 0

    iput-object p1, p0, Lm41/b$d;->g:Lm41/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lm41/b$d;->g:Lm41/b;

    invoke-static {v1}, Lm41/b;->f(Lm41/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm41/b$c;

    iget-object v3, p0, Lm41/b$d;->g:Lm41/b;

    invoke-direct {v2, v3}, Lm41/b$c;-><init>(Lm41/b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41/b$d;->a()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
