.class public final Ltx/t$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "StatusTrendChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/t;->r1(Lsx/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ltx/t;

.field public final synthetic j:Lsx/r;


# direct methods
.method public constructor <init>(Ltx/t;Lsx/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx/t$b;->i:Ltx/t;

    iput-object p2, p0, Ltx/t$b;->j:Lsx/r;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lrx/b;->c:Lrx/b;

    .line 2
    iget-object v0, p0, Ltx/t$b;->i:Ltx/t;

    invoke-virtual {v0}, Ltx/t;->u1()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltx/t$b;->j:Lsx/r;

    invoke-virtual {v1}, Lsx/a;->i1()Lsx/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsx/u;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Ltx/t$b;->j:Lsx/r;

    invoke-virtual {v3}, Lsx/a;->i1()Lsx/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsx/u;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lrx/b;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Ltx/t$b;->i:Ltx/t;

    invoke-virtual {p1}, Ltx/t;->u1()Lxx/b;

    move-result-object p1

    invoke-virtual {p1}, Lxx/b;->z1()Lek/i;

    move-result-object p1

    const-string v0, "sport-status"

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
