.class public final synthetic Lqg0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lij3/y;

.field public final synthetic h:Lqg0/l;


# direct methods
.method public synthetic constructor <init>(Lij3/y;Lqg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/k;->g:Lij3/y;

    iput-object p2, p0, Lqg0/k;->h:Lqg0/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lqg0/k;->g:Lij3/y;

    iget-object v1, p0, Lqg0/k;->h:Lqg0/l;

    invoke-static {v0, v1, p1, p2}, Lqg0/l;->b(Lij3/y;Lqg0/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
