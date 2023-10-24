.class public final synthetic Ljg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/a;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljg0/a;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->b(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
