.class public final synthetic Lf51/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lf51/b;


# direct methods
.method public synthetic constructor <init>(Lf51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51/a;->g:Lf51/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf51/a;->g:Lf51/b;

    invoke-static {v0, p1, p2}, Lf51/b;->a(Lf51/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
