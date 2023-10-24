.class public final Ly42/b$c$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lg42/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly42/b$c;


# direct methods
.method public constructor <init>(Ly42/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/b$c$a;->a:Ly42/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p2, p2, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p2, p1}, Ly42/b;->b2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p1, p1, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p1}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lp42/b$c;->a:Lp42/b$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p1, p1, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p1}, Ly42/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lp42/a;

    .line 4
    sget v0, Ln02/i;->c7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_local_data_load_error)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, v0, v1, v1}, Lp42/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p2, p2, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p2}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lp42/b$d;

    invoke-direct {v0, p1}, Lp42/b$d;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p2, p2, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p2}, Ly42/b;->G1()Lf42/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf42/p;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 8
    iget-object p2, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p2, p2, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p2}, Ly42/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Lq42/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly42/b$c$a;->a:Ly42/b$c;

    iget-object p1, p1, Ly42/b$c;->h:Ly42/b;

    invoke-virtual {p1}, Ly42/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lp42/a;

    .line 2
    sget v1, Ln02/i;->c7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt_local_data_load_error)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lp42/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
