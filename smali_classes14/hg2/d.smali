.class public final Lhg2/d;
.super Ljava/lang/Object;
.source "TimelineBaseModelDataHolder.kt"

# interfaces
.implements Lhg2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg2/h<",
        "Lhg2/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rawDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryIdSet"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2/d;->a:Ljava/util/List;

    iput-object p2, p0, Lhg2/d;->b:Ljava/util/List;

    iput-object p3, p0, Lhg2/d;->c:Ljava/util/Set;

    iput-object p4, p0, Lhg2/d;->d:Ljava/lang/String;

    iput p5, p0, Lhg2/d;->e:I

    iput-boolean p6, p0, Lhg2/d;->f:Z

    iput-object p7, p0, Lhg2/d;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lhg2/d;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v5

    .line 5
    invoke-direct/range {p1 .. p9}, Lhg2/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg2/d;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic e(Lhg2/h$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhg2/d$a;

    invoke-virtual {p0, p1}, Lhg2/d;->m(Lhg2/d$a;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg2/d;->f:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lhg2/d;->e:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg2/d;->f:Z

    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg2/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2/d;->e:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg2/d;->h:Ljava/lang/String;

    return-void
.end method

.method public m(Lhg2/d$a;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhg2/d$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhg2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lhg2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lhg2/d;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhg2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lhg2/d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lhg2/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lhg2/d$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lhg2/d;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lhg2/d$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lhg2/d$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg2/d;->j(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lhg2/d$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg2/d;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lhg2/d$a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lhg2/d;->k(I)V

    return-void
.end method
