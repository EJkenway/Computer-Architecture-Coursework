.class public final Lma0/c$b;
.super Ljava/lang/Object;
.source "BarrageReportTitleItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/c;->q1(Lla0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lla0/c;


# direct methods
.method public constructor <init>(Lla0/c;)V
    .locals 0

    iput-object p1, p0, Lma0/c$b;->g:Lla0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lma0/c$b;->g:Lla0/c;

    invoke-virtual {p1}, Lla0/c;->i1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
