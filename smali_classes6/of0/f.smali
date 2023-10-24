.class public final synthetic Lof0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lof0/g;


# direct methods
.method public synthetic constructor <init>(Lof0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/f;->g:Lof0/g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lof0/f;->g:Lof0/g;

    invoke-static {v0, p1, p2}, Lof0/g;->s1(Lof0/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
