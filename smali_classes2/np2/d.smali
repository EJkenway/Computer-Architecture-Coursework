.class public final Lnp2/d;
.super Llp2/e;
.source "SocialSinglePicModel.kt"


# instance fields
.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v1}, Llp2/e;-><init>(Ljava/util/Map;Llp2/e$a;Z)V

    iput-object p1, p0, Lnp2/d;->s:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnp2/d;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lnp2/d;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/d;->s:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    return-object v0
.end method
