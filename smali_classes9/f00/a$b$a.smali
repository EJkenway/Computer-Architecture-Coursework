.class public final Lf00/a$b$a;
.super Lij3/p;
.source "TrendManagementAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/a$b;->b(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf00/a$b;


# direct methods
.method public constructor <init>(Lf00/a$b;)V
    .locals 0

    iput-object p1, p0, Lf00/a$b$a;->g:Lf00/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf00/a$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf00/a$b$a;->g:Lf00/a$b;

    iget-object v0, v0, Lf00/a$b;->a:Lf00/a;

    invoke-static {v0}, Lf00/a;->G(Lf00/a;)Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lf00/a$b$a;->g:Lf00/a$b;

    iget-object v1, v1, Lf00/a$b;->a:Lf00/a;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
