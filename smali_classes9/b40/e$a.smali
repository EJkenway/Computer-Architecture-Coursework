.class public Lb40/e$a;
.super Las/e;
.source "QiniuTokenProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb40/e;->c(Lb40/e$b;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb40/e$b;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lb40/e$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb40/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lb40/e$a;->b:Lb40/e$b;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb40/e$a;->a:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;->s1()Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lb40/e;->a(ZLcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 4
    iget-object v0, p0, Lb40/e$a;->b:Lb40/e$b;

    invoke-interface {v0, p1}, Lb40/e$b;->a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb40/e$a;->b:Lb40/e$b;

    invoke-interface {p1, p2}, Lb40/e$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;

    invoke-virtual {p0, p1}, Lb40/e$a;->a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity;)V

    return-void
.end method
