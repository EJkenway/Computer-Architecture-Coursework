.class public final Lit0/a$a;
.super Lb40/d$c;
.source "AlgoAidRawLogUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit0/a;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit0/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;


# direct methods
.method public constructor <init>(Lit0/c;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 0

    iput-object p1, p0, Lit0/a$a;->a:Lit0/c;

    iput-object p2, p0, Lit0/a$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    .line 1
    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    const-string p1, "\u4e0a\u4f20\u65e5\u5fd7\u5931\u8d25\uff1a"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lit0/a$a;->a:Lit0/c;

    iget-object p2, p0, Lit0/a$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "logDetail.algoName"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lit0/c;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit0/a$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lit0/a$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {p1}, Ljt0/a;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 3
    iget-object p1, p0, Lit0/a$a;->a:Lit0/c;

    iget-object v0, p0, Lit0/a$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p1, v0, p1}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void
.end method
