.class public final Lqx1/d$d$a;
.super Ljava/lang/Object;
.source "PersonalFollowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/d$d;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/d$d;


# direct methods
.method public constructor <init>(Lqx1/d$d;)V
    .locals 0

    iput-object p1, p0, Lqx1/d$d$a;->g:Lqx1/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1/d$d$a;->g:Lqx1/d$d;

    iget-object v0, v0, Lqx1/d$d;->g:Lqx1/d;

    invoke-static {v0}, Lqx1/d;->q1(Lqx1/d;)V

    return-void
.end method
