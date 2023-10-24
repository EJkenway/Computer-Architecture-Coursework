.class public final Lhv2/f0$a;
.super Lij3/p;
.source "NewStepUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0;->c(ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lhj3/l;JJ)V
    .locals 0

    iput-object p1, p0, Lhv2/f0$a;->g:Lhj3/l;

    iput-wide p2, p0, Lhv2/f0$a;->h:J

    iput-wide p4, p0, Lhv2/f0$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhv2/f0$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhv2/f0$a;->g:Lhj3/l;

    new-instance v7, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    iget-wide v3, p0, Lhv2/f0$a;->h:J

    iget-wide v5, p0, Lhv2/f0$a;->i:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
