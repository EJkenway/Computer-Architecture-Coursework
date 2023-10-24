.class public final synthetic Lf42/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lf42/c;


# direct methods
.method public synthetic constructor <init>(Lf42/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/b;->g:Lf42/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf42/b;->g:Lf42/c;

    invoke-static {v0, p1, p2}, Lf42/c;->a(Lf42/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
