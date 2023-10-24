.class public final Lao2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HorizontalSlideContainerModel.kt"

# interfaces
.implements Lao2/k;


# instance fields
.field public final g:Lao2/i;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lao2/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao2/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lao2/j;->g:Lao2/i;

    iput-object p2, p0, Lao2/j;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lao2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/j;->g:Lao2/i;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
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
    iget-object v0, p0, Lao2/j;->h:Ljava/util/List;

    return-object v0
.end method
