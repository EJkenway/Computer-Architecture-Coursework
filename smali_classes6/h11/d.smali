.class public final synthetic Lh11/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lh11/e;


# direct methods
.method public synthetic constructor <init>(Lh11/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/d;->g:Lh11/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh11/d;->g:Lh11/e;

    invoke-static {v0, p1, p2}, Lh11/e;->b(Lh11/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
