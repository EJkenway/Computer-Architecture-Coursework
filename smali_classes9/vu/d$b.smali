.class public final Lvu/d$b;
.super Las/e;
.source "RoteiroTimelineFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;->a()V
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

.field public final synthetic b:Lvu/d;


# direct methods
.method public constructor <init>(Lvu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/d$b;->b:Lvu/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvu/d$b;->b:Lvu/d;

    invoke-static {v0}, Lvu/d;->c(Lvu/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, p1, v1}, Lvu/d;->d(Lvu/d;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Z)Lvu/a$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lvu/d$b;->b:Lvu/d;

    invoke-static {v0}, Lvu/d;->b(Lvu/d;)Lhg2/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg2/c;->a(Lhg2/h$a;)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvu/d$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvu/d$b;->b:Lvu/d;

    invoke-static {p1}, Lvu/d;->b(Lvu/d;)Lhg2/c;

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
    iput-boolean p1, p0, Lvu/d$b;->a:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    .line 3
    iget-object p1, p0, Lvu/d$b;->b:Lvu/d;

    invoke-static {p1}, Lvu/d;->b(Lvu/d;)Lhg2/c;

    move-result-object p1

    invoke-interface {p1}, Lhg2/c;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lvu/d$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
