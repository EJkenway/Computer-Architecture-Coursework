.class public final synthetic Lzs2/o1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lzs2/p1;


# direct methods
.method public synthetic constructor <init>(Lzs2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/o1;->g:Lzs2/p1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzs2/o1;->g:Lzs2/p1;

    invoke-static {v0, p1, p2}, Lzs2/p1;->a(Lzs2/p1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
