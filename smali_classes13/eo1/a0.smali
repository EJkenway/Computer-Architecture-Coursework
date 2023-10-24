.class public final Leo1/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCategoryShareOrderTabItemModel.kt"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leo1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Leo1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/a0;->b:Leo1/x;

    return-object v0
.end method

.method public final j1(Leo1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/a0;->b:Leo1/x;

    return-void
.end method

.method public final k1(Ljava/util/Map;)V
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
    iput-object p1, p0, Leo1/a0;->a:Ljava/util/Map;

    return-void
.end method
