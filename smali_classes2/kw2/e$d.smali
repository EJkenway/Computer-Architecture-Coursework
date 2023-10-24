.class public Lkw2/e$d;
.super Las/e;
.source "ActionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw2/e;->n(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lkw2/e$h;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/social/FollowParams;


# direct methods
.method public constructor <init>(Lkw2/e$h;Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2/e$d;->a:Lkw2/e$h;

    iput-object p2, p0, Lkw2/e$d;->b:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkw2/e$d;->a:Lkw2/e$h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkw2/e;->e(Lkw2/e$h;Z)V

    .line 2
    iget-object p1, p0, Lkw2/e$d;->b:Lcom/gotokeep/keep/data/model/social/FollowParams;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkw2/e;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;ZLjava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkw2/e$d;->a:Lkw2/e$h;

    invoke-static {p1}, Lkw2/e;->g(Lkw2/e$h;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lkw2/e$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
