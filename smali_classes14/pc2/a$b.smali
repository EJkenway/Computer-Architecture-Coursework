.class public final Lpc2/a$b;
.super Las/e;
.source "VideoPlaylistDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc2/a;->v(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)Las/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc2/a;

.field public final synthetic b:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method public constructor <init>(Lpc2/a;Landroidx/paging/ItemKeyedDataSource$LoadCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc2/a$b;->a:Lpc2/a;

    iput-object p2, p0, Lpc2/a$b;->b:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc2/a$b;->a:Lpc2/a;

    invoke-static {v0, p1}, Lpc2/a;->o(Lpc2/a;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lpc2/a$b;->b:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lpc2/a;->q(Lpc2/a;ZLjava/util/List;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2/a$b;->a:Lpc2/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpc2/a;->r(Lpc2/a;I)V

    .line 2
    iget-object v0, p0, Lpc2/a$b;->a:Lpc2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcm/a;->g(IZ)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    invoke-virtual {p0, p1}, Lpc2/a$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)V

    return-void
.end method
