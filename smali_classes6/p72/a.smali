.class public final synthetic Lp72/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lp72/b;


# direct methods
.method public synthetic constructor <init>(Lp72/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72/a;->g:Lp72/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lp72/a;->g:Lp72/b;

    invoke-static {v0, p1, p2}, Lp72/b;->a(Lp72/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
