.class public final Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InputTopContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;->a()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b$a;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b$a;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->Q2(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
