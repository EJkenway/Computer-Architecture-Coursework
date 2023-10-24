.class public final synthetic Lm41/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lm41/b;


# direct methods
.method public synthetic constructor <init>(Lm41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41/a;->g:Lm41/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lm41/a;->g:Lm41/b;

    invoke-static {v0, p1, p2}, Lm41/b;->a(Lm41/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
