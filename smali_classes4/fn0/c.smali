.class public final synthetic Lfn0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lfn0/f;


# direct methods
.method public synthetic constructor <init>(ZLfn0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfn0/c;->g:Z

    iput-object p2, p0, Lfn0/c;->h:Lfn0/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lfn0/c;->g:Z

    iget-object v1, p0, Lfn0/c;->h:Lfn0/f;

    invoke-static {v0, v1, p1, p2}, Lfn0/f;->b(ZLfn0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
