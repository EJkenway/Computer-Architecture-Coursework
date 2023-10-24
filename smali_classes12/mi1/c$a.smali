.class public final Lmi1/c$a;
.super Ljava/lang/Object;
.source "WithdrawCashSelectPanelItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/c;->q1(Lli1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmi1/c;

.field public final synthetic h:Lli1/d;


# direct methods
.method public constructor <init>(Lmi1/c;Lli1/d;)V
    .locals 0

    iput-object p1, p0, Lmi1/c$a;->g:Lmi1/c;

    iput-object p2, p0, Lmi1/c$a;->h:Lli1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmi1/c$a;->h:Lli1/d;

    invoke-virtual {p1}, Lli1/d;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmi1/c$a;->h:Lli1/d;

    invoke-virtual {p1}, Lli1/d;->i1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lrf1/g;->i6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lmi1/c$a;->g:Lmi1/c;

    const/4 v0, 0x1

    iget-object v1, p0, Lmi1/c$a;->h:Lli1/d;

    invoke-virtual {v1}, Lli1/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
