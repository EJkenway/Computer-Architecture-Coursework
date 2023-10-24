.class public final synthetic Lit2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lit2/i;


# direct methods
.method public synthetic constructor <init>(Lit2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2/f;->g:Lit2/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lit2/f;->g:Lit2/i;

    invoke-static {v0, p1, p2}, Lit2/i;->k(Lit2/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
