.class public Lit2/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseRhythmController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit2/i;->y(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lit2/i;


# direct methods
.method public constructor <init>(Lit2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit2/i$a;->g:Lit2/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit2/i$a;->g:Lit2/i;

    invoke-virtual {p1}, Lit2/i;->H()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit2/i$a;->g:Lit2/i;

    invoke-virtual {p1}, Lit2/i;->H()V

    const/4 p1, 0x1

    return p1
.end method
