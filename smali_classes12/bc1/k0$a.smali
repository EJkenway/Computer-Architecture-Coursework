.class public Lbc1/k0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RunCountdownDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/k0;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lbc1/k0;


# direct methods
.method public constructor <init>(Lbc1/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc1/k0$a;->h:Lbc1/k0;

    iput p2, p0, Lbc1/k0$a;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbc1/k0$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbc1/k0$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/k0$a;->h:Lbc1/k0;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lbc1/k0;->b(Lbc1/k0;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lbc1/k0$a;->g:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lbc1/k0$a;->h:Lbc1/k0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lbc1/k0$a;->g:I

    new-instance v0, Lbc1/j0;

    invoke-direct {v0, p0, p1}, Lbc1/j0;-><init>(Lbc1/k0$a;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
