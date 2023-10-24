.class public final Li72/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SharePictureEditPagerModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/share/ShowTemplate;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/share/ShowTemplate;",
            ")V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaObjectList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li72/w;->a:Ljava/util/List;

    iput-object p2, p0, Li72/w;->b:Ljava/util/List;

    iput-object p3, p0, Li72/w;->c:Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li72/w;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li72/w;->a:Ljava/util/List;

    return-object v0
.end method

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
    iget-object v0, p0, Li72/w;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/w;->c:Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    return-object v0
.end method
