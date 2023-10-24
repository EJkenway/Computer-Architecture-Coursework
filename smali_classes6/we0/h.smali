.class public final synthetic Lwe0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0/h;->g:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwe0/h;->g:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/LivingVerticalScene;->B1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
