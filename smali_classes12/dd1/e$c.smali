.class public final Ldd1/e$c;
.super Lxk/o;
.source "KtLiveBoxingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public constructor <init>(Ldd1/e;)V
    .locals 0

    iput-object p1, p0, Ldd1/e$c;->g:Ldd1/e;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldd1/e$c;->g:Ldd1/e;

    invoke-static {p1}, Ldd1/e;->p(Ldd1/e;)V

    .line 2
    iget-object p1, p0, Ldd1/e$c;->g:Ldd1/e;

    invoke-static {p1}, Ldd1/e;->j(Ldd1/e;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
