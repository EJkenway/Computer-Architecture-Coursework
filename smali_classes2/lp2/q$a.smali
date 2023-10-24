.class public final Llp2/q$a;
.super Llp2/q;
.source "NewRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.field public final b:Llp2/b$e;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Llp2/b$e;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Llp2/b$e;",
            "ZZZ)V"
        }
    .end annotation

    const-string p4, "dataList"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tagModel"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Llp2/q;-><init>(Lij3/h;)V

    iput-object p1, p0, Llp2/q$a;->a:Ljava/util/List;

    iput-object p2, p0, Llp2/q$a;->b:Llp2/b$e;

    iput-boolean p3, p0, Llp2/q$a;->c:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
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
    iget-object v0, p0, Llp2/q$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Llp2/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/q$a;->b:Llp2/b$e;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/q$a;->c:Z

    return v0
.end method
