.class public Lfh1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderItemMainMultiSkuModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfh1/a;->f:I

    iput-object p2, p0, Lfh1/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lfh1/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/a;->f:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final p1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfh1/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final t1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
