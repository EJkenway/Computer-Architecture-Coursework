.class public final Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;
.super Lij3/p;
.source "InputTopContainer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b$a;-><init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;->a()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
