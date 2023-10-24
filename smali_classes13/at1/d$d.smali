.class public final Lat1/d$d;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/d;


# direct methods
.method public constructor <init>(Lat1/d;)V
    .locals 0

    iput-object p1, p0, Lat1/d$d;->g:Lat1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lat1/d$d;->g:Lat1/d;

    invoke-static {p1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs1/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxs1/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v1, p0, Lat1/d$d;->g:Lat1/d;

    invoke-static {v1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/b;->F1()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 3
    sget v0, Laq1/h;->t0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lat1/d$d;->g:Lat1/d;

    invoke-static {p1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/b;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lat1/d$d;->g:Lat1/d;

    invoke-static {p1}, Lat1/d;->h(Lat1/d;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lat1/d$d;->g:Lat1/d;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lat1/d;->n(Lat1/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
