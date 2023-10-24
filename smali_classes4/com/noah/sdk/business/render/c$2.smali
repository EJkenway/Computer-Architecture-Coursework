.class Lcom/noah/sdk/business/render/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/c;->a(Landroid/view/View;Lcom/noah/api/ISdkBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/business/render/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/c$2;->b:Lcom/noah/sdk/business/render/c;

    iput-object p2, p0, Lcom/noah/sdk/business/render/c$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/c$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/render/c$2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
