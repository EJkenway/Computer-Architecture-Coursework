.class public final Lo02/b$c;
.super Las/e;
.source "ListAdCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02/b;->g(Ltj3/p0;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lretrofit2/b;Lhj3/l;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo02/b;

.field public final synthetic b:Lhj3/p;

.field public final synthetic c:Lhj3/l;

.field public final synthetic d:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;


# direct methods
.method public constructor <init>(Lo02/b;Lhj3/p;Lhj3/l;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p;",
            "Lhj3/l;",
            "Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo02/b$c;->a:Lo02/b;

    iput-object p2, p0, Lo02/b$c;->b:Lhj3/p;

    iput-object p3, p0, Lo02/b$c;->c:Lhj3/l;

    iput-object p4, p0, Lo02/b$c;->d:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lo02/b$c;->b:Lhj3/p;

    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lo02/b$c;->c:Lhj3/l;

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo02/b$c;->b:Lhj3/p;

    invoke-interface {v1, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lo02/b$c;->a:Lo02/b;

    iget-object v2, p0, Lo02/b$c;->d:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    iget-object v3, p0, Lo02/b$c;->b:Lhj3/p;

    invoke-static {v0, v2, p1, v1, v3}, Lo02/b;->b(Lo02/b;Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/util/List;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo02/b$c;->b:Lhj3/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lo02/b$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
