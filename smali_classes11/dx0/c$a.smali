.class public final Ldx0/c$a;
.super Lxk/o;
.source "ExpandAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0/c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldx0/c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldx0/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldx0/c$a;->g:Ldx0/c;

    iput-object p2, p0, Ldx0/c$a;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldx0/c$a;->g:Ldx0/c;

    invoke-static {p1}, Ldx0/c;->d(Ldx0/c;)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Ldx0/c$a;->g:Ldx0/c;

    iget-object v0, p0, Ldx0/c$a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Ldx0/c;->c(Ldx0/c;Landroid/view/View;)V

    return-void
.end method
