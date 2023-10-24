.class public final Lrp0/k$b;
.super Ljava/lang/Object;
.source "GoalProgressSummaryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/k;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/k;


# direct methods
.method public constructor <init>(Lrp0/k;)V
    .locals 0

    iput-object p1, p0, Lrp0/k$b;->g:Lrp0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrp0/k$b;->g:Lrp0/k;

    invoke-static {p1}, Lrp0/k;->q1(Lrp0/k;)Ltp0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltp0/c;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Lrp0/k$b;->g:Lrp0/k;

    invoke-static {p1}, Lrp0/k;->r1(Lrp0/k;)V

    return-void
.end method
