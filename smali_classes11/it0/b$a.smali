.class public final Lit0/b$a;
.super Lb40/d$c;
.source "AlgoAidThirdSourceUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit0/b;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

.field public final synthetic c:Lit0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
    .locals 0

    iput-object p1, p0, Lit0/b$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iput-object p2, p0, Lit0/b$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    iput-object p3, p0, Lit0/b$a;->c:Lit0/c;

    .line 1
    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb40/d$c;->b(ILjava/lang/String;)V

    const-string p1, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb40/d$c;->onSuccess(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lit0/b$a;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lit0/b$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {p1}, Ljt0/a;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 4
    iget-object p1, p0, Lit0/b$a;->c:Lit0/c;

    iget-object v0, p0, Lit0/b$a;->b:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p1, v0, p1}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    const-string p1, "\u4e0a\u4f20\u56fe\u7247\u6210\u529f"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
