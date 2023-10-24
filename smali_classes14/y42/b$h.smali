.class public final Ly42/b$h;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b;->e2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly42/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Ly42/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly42/b$h;->a:Ly42/b;

    iput-object p2, p0, Ly42/b$h;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    .line 1
    sget v0, Ln02/i;->q2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ly42/b$h$a;

    invoke-direct {p1, p0}, Ly42/b$h$a;-><init>(Ly42/b$h;)V

    .line 4
    new-instance v0, Ly42/b$h$b;

    invoke-direct {v0, p0}, Ly42/b$h$b;-><init>(Ly42/b$h;)V

    .line 5
    invoke-static {p1, v0}, Lx42/c;->s(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly42/b$h;->a:Ly42/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ly42/b;->u1(Ly42/b;J)V

    .line 2
    iget-object v0, p0, Ly42/b$h;->a:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp42/b$m;

    iget-object v2, p0, Ly42/b$h;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "localOutdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lp42/b$m;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, Ly42/b$h;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v0, p0, Ly42/b$h;->a:Ly42/b;

    invoke-static {v0}, Ly42/b;->k1(Ly42/b;)Z

    move-result v6

    sget-object v7, Ly42/b$h$c;->g:Ly42/b$h$c;

    .line 4
    new-instance v8, Ly42/b$h$d;

    invoke-direct {v8, p0}, Ly42/b$h$d;-><init>(Ly42/b$h;)V

    .line 5
    new-instance v9, Ly42/b$h$e;

    invoke-direct {v9, p0}, Ly42/b$h$e;-><init>(Ly42/b$h;)V

    move-object v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lx42/f;->a(Ljava/lang/Object;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLhj3/a;Lhj3/a;Lo42/a;)V

    return-void
.end method
