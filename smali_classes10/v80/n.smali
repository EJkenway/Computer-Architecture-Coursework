.class public final Lv80/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoragePageModel.kt"


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

.field public final b:Lv80/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv80/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lv80/o;",
            ")V"
        }
    .end annotation

    const-string v0, "cacheList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageTotalModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv80/n;->a:Ljava/util/List;

    iput-object p2, p0, Lv80/n;->b:Lv80/o;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
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
    iget-object v0, p0, Lv80/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lv80/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/n;->b:Lv80/o;

    return-object v0
.end method
