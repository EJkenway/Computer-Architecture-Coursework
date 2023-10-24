.class public final Lbv/a$i;
.super Las/e;
.source "RoteiroTimelineViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv/a;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lbv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    iput-object p1, p0, Lbv/a$i;->a:Lbv/a;

    iput-object p2, p0, Lbv/a$i;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lbv/a$i;->c:Z

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbv/a$i;->a:Lbv/a;

    invoke-static {p1}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object p1

    iget-object v0, p0, Lbv/a$i;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->l1(Lbv/a;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    move-result-object v0

    iget-object v1, p0, Lbv/a$i;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbv/a$i;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lvu/a;->y(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lbv/a$i;->a:Lbv/a;

    invoke-static {p1}, Lbv/a;->q1(Lbv/a;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lbv/a;->s1(Lbv/a;I)V

    .line 3
    iget-object p1, p0, Lbv/a$i;->a:Lbv/a;

    invoke-static {p1}, Lbv/a;->n1(Lbv/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lbv/a$i;->a:Lbv/a;

    invoke-static {v0}, Lbv/a;->k1(Lbv/a;)Lvu/a;

    move-result-object v0

    invoke-virtual {v0}, Lvu/a;->s()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lbv/a$i;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
