.class public final synthetic Lli0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lli0/x;


# direct methods
.method public synthetic constructor <init>(Lli0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0/m;->g:Lli0/x;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lli0/m;->g:Lli0/x;

    invoke-static {v0, p1, p2}, Lli0/x;->J(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
