.class public final Lr90/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActivityCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

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

.field public c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchResultEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lr90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    iput-object p2, p0, Lr90/a;->b:Ljava/util/Map;

    iput p3, p0, Lr90/a;->c:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lr90/a;->c:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->b:Ljava/util/Map;

    return-object v0
.end method
