.class public final Lmp2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryAlbumModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmp2/e;->a:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    iput-object p2, p0, Lmp2/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/e;->a:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    return-object v0
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
    iget-object v0, p0, Lmp2/e;->b:Ljava/util/List;

    return-object v0
.end method
