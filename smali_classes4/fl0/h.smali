.class public final synthetic Lfl0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lfl0/k;


# direct methods
.method public synthetic constructor <init>(Lfl0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/h;->g:Lfl0/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfl0/h;->g:Lfl0/k;

    invoke-static {v0, p1, p2}, Lfl0/k;->a(Lfl0/k;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
