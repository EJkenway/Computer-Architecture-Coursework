.class public final Lrp0/f$a;
.super Ljava/lang/Object;
.source "DailyGoalStartTrainItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/f;->q1(Lqp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/f;

.field public final synthetic h:Lqp0/e;


# direct methods
.method public constructor <init>(Lrp0/f;Lqp0/e;)V
    .locals 0

    iput-object p1, p0, Lrp0/f$a;->g:Lrp0/f;

    iput-object p2, p0, Lrp0/f$a;->h:Lqp0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/f$a;->g:Lrp0/f;

    invoke-virtual {p1}, Lrp0/f;->r1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lrp0/f$a;->h:Lqp0/e;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
