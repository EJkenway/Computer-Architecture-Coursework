.class public final Llw/b0$a;
.super Ljava/lang/Object;
.source "StatsTimeUnitHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/b0;->r1(Ljw/f0;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljw/f0;

.field public final synthetic b:Lhj3/p;


# direct methods
.method public constructor <init>(Ljw/f0;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Llw/b0$a;->a:Ljw/f0;

    iput-object p2, p0, Llw/b0$a;->b:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Llw/b0$a;->a:Ljw/f0;

    invoke-virtual {p1}, Ljw/f0;->j1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llw/b0$a;->b:Lhj3/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
