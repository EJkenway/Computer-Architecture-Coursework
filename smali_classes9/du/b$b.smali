.class public final Ldu/b$b;
.super Las/e;
.source "DayflowDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ldu/b;


# direct methods
.method public constructor <init>(Ldu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu/b$b;->b:Ldu/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {v0}, Ldu/b;->b(Ldu/b;)Ldu/f;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldu/b;->d(Ldu/b;Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ldu/f$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {v0}, Ldu/b;->b(Ldu/b;)Ldu/f;

    move-result-object v1

    invoke-static {v0, v1}, Ldu/b;->e(Ldu/b;Ldu/f;)V

    .line 4
    iget-object v0, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {v0}, Ldu/b;->c(Ldu/b;)Lhg2/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg2/c;->a(Lhg2/h$a;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldu/b$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {p1}, Ldu/b;->c(Ldu/b;)Lhg2/c;

    move-result-object p1

    invoke-interface {p1}, Lhg2/c;->c()V

    :cond_0
    return-void
.end method

.method public serverError(ILcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldu/b$b;->a:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    .line 3
    iget-object p1, p0, Ldu/b$b;->b:Ldu/b;

    invoke-static {p1}, Ldu/b;->c(Ldu/b;)Lhg2/c;

    move-result-object p1

    invoke-interface {p1}, Lhg2/c;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Ldu/b$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
