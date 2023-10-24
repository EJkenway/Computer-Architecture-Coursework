.class public final Lff2/b$v;
.super Las/e;
.source "SuActionApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->A(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V
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
.field public final synthetic a:Lff2/b$e;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/social/FollowParams;


# direct methods
.method public constructor <init>(Lff2/b$e;Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff2/b$v;->a:Lff2/b$e;

    iput-object p2, p0, Lff2/b$v;->b:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    sget-object p1, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$v;->a:Lff2/b$e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lff2/b;->h(Lff2/b;Lff2/b$e;Z)V

    .line 2
    iget-object v0, p0, Lff2/b$v;->b:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lff2/b;->j(Lff2/b;Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    sget-object p1, Lff2/b;->b:Lff2/b;

    iget-object v0, p0, Lff2/b$v;->a:Lff2/b$e;

    invoke-static {p1, v0}, Lff2/b;->g(Lff2/b;Lff2/b$e;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lff2/b$v;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
