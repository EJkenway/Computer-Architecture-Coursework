.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;
.super Landroid/os/CountDownTimer;
.source "MallSeckillView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;JJ)V
    .locals 1

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz v0, :cond_0

    const-string v1, "hostViewRef.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->d(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;

    if-eqz v1, :cond_0

    const-string v0, "hostViewRef.get() ?: return"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->a()J

    move-result-wide v2

    div-long v2, p1, v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->a()J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long v4, p1, v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->b()J

    move-result-wide v6

    div-long/2addr v4, v6

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->a()J

    move-result-wide v6

    mul-long v6, v6, v2

    sub-long v6, p1, v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->b()J

    move-result-wide v8

    mul-long v8, v8, v4

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->c()J

    move-result-wide v8

    div-long/2addr v6, v8

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->a()J

    move-result-wide v8

    mul-long v8, v8, v2

    sub-long/2addr p1, v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->b()J

    move-result-wide v8

    mul-long v8, v8, v4

    sub-long/2addr p1, v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;->c()J

    move-result-wide v8

    mul-long v8, v8, v6

    sub-long/2addr p1, v8

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long v8, p1, v8

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->e(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;JJJJ)V

    :cond_0
    return-void
.end method
