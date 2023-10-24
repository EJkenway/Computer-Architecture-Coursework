.class public final Lod1/p$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoxingSingleHitAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/p;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod1/p;


# direct methods
.method public constructor <init>(Lod1/p;)V
    .locals 0

    iput-object p1, p0, Lod1/p$d;->g:Lod1/p;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v1, v0, Lod1/p$d;->g:Lod1/p;

    invoke-static {v1}, Lod1/p;->q(Lod1/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lod1/p$d;->g:Lod1/p;

    invoke-static {v1}, Lod1/p;->i(Lod1/p;)Lod1/p$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lod1/p$a;->e(J)V

    .line 4
    iget-object v1, v0, Lod1/p$d;->g:Lod1/p;

    invoke-static {v1}, Lod1/p;->i(Lod1/p;)Lod1/p$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lod1/p$d;->g:Lod1/p;

    invoke-static {v5}, Lod1/p;->p(Lod1/p;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    sget-object v5, Lod1/b;->a:Lod1/b;

    invoke-virtual {v5}, Lod1/b;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lod1/p$a;->d(J)V

    .line 5
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lod1/p$d$a;

    iget-object v1, v0, Lod1/p$d;->g:Lod1/p;

    invoke-direct {v8, v1, v2}, Lod1/p$d$a;-><init>(Lod1/p;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v11, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lod1/p$d$b;

    iget-object v1, v0, Lod1/p$d;->g:Lod1/p;

    invoke-direct {v14, v1, v2}, Lod1/p$d$b;-><init>(Lod1/p;Laj3/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
