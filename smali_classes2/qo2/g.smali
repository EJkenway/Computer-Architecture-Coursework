.class public final Lqo2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalListWithSuitHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeness"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqo2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lqo2/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo2/g;->b:Ljava/util/List;

    return-object v0
.end method
