.class public Leo1/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCategoryTabItemModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Leo1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/b0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leo1/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Leo1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/b0;->d:Leo1/x;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/util/Map;
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
    iget-object v0, p0, Leo1/b0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public m1(Leo1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/b0;->d:Leo1/x;

    return-void
.end method

.method public n1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/b0;->c:Ljava/util/Map;

    return-void
.end method

.method public o1(I)V
    .locals 0

    return-void
.end method
