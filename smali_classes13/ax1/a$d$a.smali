.class public final Lax1/a$d$a;
.super Lxk/o;
.source "SearchAnimPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/a$d;->a()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/a$d;


# direct methods
.method public constructor <init>(Lax1/a$d;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lax1/a$d$a;->g:Lax1/a$d;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax1/a$d$a;->g:Lax1/a$d;

    iget-object p1, p1, Lax1/a$d;->h:Lky1/d;

    invoke-virtual {p1}, Lky1/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
