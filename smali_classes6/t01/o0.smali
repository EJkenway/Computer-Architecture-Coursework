.class public final synthetic Lt01/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lt01/p0;


# direct methods
.method public synthetic constructor <init>(Lt01/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/o0;->g:Lt01/p0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lt01/o0;->g:Lt01/p0;

    invoke-static {v0, p1, p2}, Lt01/p0;->q1(Lt01/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
