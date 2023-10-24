.class public final Lm83/a$c;
.super Las/e;
.source "CompleteFeedbackSendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/a;->z1(Ll83/a;)V
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
.field public final synthetic a:Ll83/a;


# direct methods
.method public constructor <init>(Ll83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm83/a$c;->a:Ll83/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm83/a$c;->a:Ll83/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll83/a;->p1(Z)V

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CompleteFeedbackSendPresenter"

    const-string v2, "\u53cd\u9988\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm83/a$c;->a:Ll83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll83/a;->p1(Z)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53cd\u9988\u4e0a\u4f20\u5931\u8d25 errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompleteFeedbackSendPresenter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lm83/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
