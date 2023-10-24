.class public final Luc2/a$a;
.super Lxk/o;
.source "VideoContentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc2/a;->b(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    iput p1, p0, Luc2/a$a;->g:F

    iput-object p2, p0, Luc2/a$a;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Luc2/a$a;->g:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Luc2/a$a;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
