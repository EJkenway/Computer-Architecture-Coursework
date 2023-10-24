.class public final Lq62/d$b;
.super Ljava/lang/Object;
.source "OutdoorActivityOptimizeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/d;->r1(Lp62/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq62/d;

.field public final synthetic h:Lp62/d;


# direct methods
.method public constructor <init>(Lq62/d;Lp62/d;)V
    .locals 0

    iput-object p1, p0, Lq62/d$b;->g:Lq62/d;

    iput-object p2, p0, Lq62/d$b;->h:Lp62/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq62/d$b;->h:Lp62/d;

    invoke-virtual {p1}, Lp62/d;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lq62/d$b;->g:Lq62/d;

    invoke-static {p1}, Lq62/d;->q1(Lq62/d;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lq62/d$b;->h:Lp62/d;

    invoke-virtual {v0}, Lp62/d;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
