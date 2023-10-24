.class public final Lyl2/b;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "FindContentModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl2/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Lyl2/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput p2, p0, Lyl2/b;->a:I

    iput-object p3, p0, Lyl2/b;->b:Ljava/util/List;

    iput-boolean p4, p0, Lyl2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lyl2/b;->a:I

    return v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyl2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl2/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl2/b;->c:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl2/b;->c:Z

    return-void
.end method
