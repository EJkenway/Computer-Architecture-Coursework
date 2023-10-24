.class public final Lrp0/i$a;
.super Ljava/lang/Object;
.source "DayItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/i;->q1(Lqp0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/i;

.field public final synthetic h:Lqp0/h;


# direct methods
.method public constructor <init>(Lrp0/i;Lqp0/h;)V
    .locals 0

    iput-object p1, p0, Lrp0/i$a;->g:Lrp0/i;

    iput-object p2, p0, Lrp0/i$a;->h:Lqp0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrp0/i$a;->h:Lqp0/h;

    invoke-virtual {p1}, Lqp0/h;->k1()I

    move-result p1

    iget-object v0, p0, Lrp0/i$a;->h:Lqp0/h;

    invoke-virtual {v0}, Lqp0/h;->n1()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrp0/i$a;->h:Lqp0/h;

    invoke-virtual {p1}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv2/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lrp0/i$a;->g:Lrp0/i;

    invoke-virtual {p1}, Lrp0/i;->r1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lrp0/i$a;->h:Lqp0/h;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
