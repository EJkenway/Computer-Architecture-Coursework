.class public final Lo32/l$f$a;
.super Lxk/o;
.source "RunningShoesBrandSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/l$f;->a()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/l$f;


# direct methods
.method public constructor <init>(Lo32/l$f;)V
    .locals 0

    iput-object p1, p0, Lo32/l$f$a;->g:Lo32/l$f;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo32/l$f$a;->g:Lo32/l$f;

    iget-object p1, p1, Lo32/l$f;->g:Lo32/l;

    invoke-static {p1}, Lo32/l;->x1(Lo32/l;)Lr32/a;

    move-result-object p1

    invoke-virtual {p1}, Lr32/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
