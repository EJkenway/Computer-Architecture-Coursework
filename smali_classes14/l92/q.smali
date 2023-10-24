.class public final Ll92/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RouteDetailModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm92/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm92/r$b;",
            ">;FF",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/q;->a:Ljava/lang/String;

    iput-object p2, p0, Ll92/q;->b:Ljava/util/List;

    iput-object p3, p0, Ll92/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ll92/q;->d:Ljava/util/List;

    iput p5, p0, Ll92/q;->e:F

    iput p6, p0, Ll92/q;->f:F

    iput-object p7, p0, Ll92/q;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDistance()F
    .locals 1

    .line 1
    iget v0, p0, Ll92/q;->f:F

    return v0
.end method

.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Ll92/q;->e:F

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll92/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll92/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm92/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll92/q;->d:Ljava/util/List;

    return-object v0
.end method
