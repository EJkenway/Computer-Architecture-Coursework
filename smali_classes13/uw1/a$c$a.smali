.class public final Luw1/a$c$a;
.super Las/e;
.source "SuggestedUserContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw1/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luw1/a$c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;


# direct methods
.method public constructor <init>(Luw1/a$c;Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw1/a$c$a;->a:Luw1/a$c;

    iput-object p2, p0, Luw1/a$c$a;->b:Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    sget p1, Lmv1/f;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    new-instance p1, Luw1/a$c$a$a;

    invoke-direct {p1, p0}, Luw1/a$c$a$a;-><init>(Luw1/a$c$a;)V

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const-string v0, "type"

    const-string v1, "follow_all"

    .line 4
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "page"

    const-string v1, "page_addfriend_guide"

    .line 5
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    iget-object v0, p0, Luw1/a$c$a;->b:Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "authorID_list"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0}, Lji2/b;->c(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luw1/a$c$a;->a(Ljava/lang/Void;)V

    return-void
.end method
