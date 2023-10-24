.class public final synthetic Lyf0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public synthetic constructor <init>(Lyf0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/e;->g:Lyf0/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyf0/e;->g:Lyf0/f;

    invoke-static {v0, p1, p2}, Lyf0/f;->d(Lyf0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
