.class public final Lhc2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LinkCollectAllModel.kt"


# instance fields
.field public a:Lhc2/c;

.field public b:Lhc2/c;

.field public c:Lhc2/c;

.field public d:Lhc2/c;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lhc2/c;

    invoke-direct {v0}, Lhc2/c;-><init>()V

    iput-object v0, p0, Lhc2/b;->a:Lhc2/c;

    .line 3
    new-instance v0, Lhc2/c;

    invoke-direct {v0}, Lhc2/c;-><init>()V

    iput-object v0, p0, Lhc2/b;->b:Lhc2/c;

    .line 4
    new-instance v0, Lhc2/c;

    invoke-direct {v0}, Lhc2/c;-><init>()V

    iput-object v0, p0, Lhc2/b;->c:Lhc2/c;

    .line 5
    new-instance v0, Lhc2/c;

    invoke-direct {v0}, Lhc2/c;-><init>()V

    iput-object v0, p0, Lhc2/b;->d:Lhc2/c;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhc2/b;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhc2/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Lhc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/b;->c:Lhc2/c;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc2/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Lhc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/b;->d:Lhc2/c;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc2/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Lhc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/b;->a:Lhc2/c;

    return-object v0
.end method

.method public final n1()Lhc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/b;->b:Lhc2/c;

    return-object v0
.end method
