.class public final Lno0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListFilterPopupWindowItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lno0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lno0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lno0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno0/a;->a:Ljava/lang/String;

    return-object v0
.end method
