.class public final synthetic Le0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le0/b;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Le0/c;->b(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
