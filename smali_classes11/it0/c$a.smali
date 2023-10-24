.class public final Lit0/c$a;
.super Las/e;
.source "AlgoAidUploadChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit0/c;->e(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

.field public final synthetic b:Lit0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
    .locals 0

    iput-object p1, p0, Lit0/c$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    iput-object p2, p0, Lit0/c$a;->b:Lit0/c;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    const-string p1, "\u63d0\u4ea4\u65e5\u5fd7\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lit0/c$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->w(Z)V

    .line 3
    iget-object p1, p0, Lit0/c$a;->b:Lit0/c;

    invoke-static {p1}, Lit0/c;->b(Lit0/c;)Lft0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lit0/c$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logDetail.algoName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lft0/a;->b(Ljava/lang/String;Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lit0/c$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {p1}, Ljt0/a;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string p1, "\u63d0\u4ea4\u65e5\u5fd7\u5931\u8d25"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lit0/c$a;->b:Lit0/c;

    invoke-static {p1}, Lit0/c;->b(Lit0/c;)Lft0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit0/c$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logDetail.algoName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lft0/a;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lit0/c$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
