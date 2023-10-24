.class public final Lhy1/g$a;
.super Las/e;
.source "PersonalSubTabBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/g;->Q1(Z)V
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
.field public final synthetic a:Lhy1/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhy1/g;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/g$a;->a:Lhy1/g;

    iput-object p2, p0, Lhy1/g$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhy1/g$a;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/g$a;->a:Lhy1/g;

    invoke-virtual {v0}, Lhy1/g;->r1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhy1/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy1/g$a;->a:Lhy1/g;

    iget-boolean v1, p0, Lhy1/g$a;->c:Z

    invoke-static {v0, p1, v1}, Lhy1/g;->j1(Lhy1/g;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhy1/g$a;->a:Lhy1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy1/g;->M1(Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhy1/g$a;->a:Lhy1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy1/g;->M1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lhy1/g$a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
