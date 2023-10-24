.class public final synthetic Lhf3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lhf3/l;


# direct methods
.method public synthetic constructor <init>(Lhf3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/k;->g:Lhf3/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhf3/k;->g:Lhf3/l;

    invoke-static {v0, p1, p2}, Lhf3/l;->a(Lhf3/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
