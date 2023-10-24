.class public final Lmp2/i;
.super Llp2/c;
.source "SinglePicModel.kt"


# instance fields
.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;


# direct methods
.method public constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;)V
    .locals 2

    const-string v0, "optionModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;Z)V

    iput-object p2, p0, Lmp2/i;->w:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmp2/i;->v:Ljava/util/Map;

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
    iget-object v0, p0, Lmp2/i;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/i;->w:Lcom/gotokeep/keep/data/model/home/v8/SinglePicModuleEntity;

    return-object v0
.end method
