.class public final Lip2/g$k;
.super Lij3/p;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/g;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lip2/g;Z)V
    .locals 0

    iput-object p1, p0, Lip2/g$k;->g:Lip2/g;

    iput-boolean p2, p0, Lip2/g$k;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip2/g$k;->g:Lip2/g;

    iget-boolean v1, p0, Lip2/g$k;->h:Z

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lip2/g;->h(Lip2/g;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lip2/g$k;->a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
