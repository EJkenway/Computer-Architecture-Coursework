.class public final Las0/w0;
.super Las0/b;
.source "SportRecommendPreviewGroupModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/w0;->h:Ljava/lang/String;

    iput-boolean p2, p0, Las0/w0;->i:Z

    iput-object p3, p0, Las0/w0;->j:Ljava/util/List;

    iput-object p4, p0, Las0/w0;->n:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/w0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/w0;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/w0;->i:Z

    return v0
.end method
