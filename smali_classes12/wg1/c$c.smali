.class public Lwg1/c$c;
.super Las/e;
.source "OrderShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwg1/c;


# direct methods
.method public constructor <init>(Lwg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/c$c;->e:Lwg1/c;

    iput-object p2, p0, Lwg1/c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lwg1/c$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lwg1/c$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lwg1/c$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;

    iget-object v2, p0, Lwg1/c$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lwg1/c$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lwg1/c$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwg1/c$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwg1/c$c;->e:Lwg1/c;

    invoke-static {p1, v1}, Lwg1/c;->e(Lwg1/c;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V

    .line 6
    iget-object p1, p0, Lwg1/c$c;->e:Lwg1/c;

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lwg1/c$c;->e:Lwg1/c;

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lwg1/c$c;->e:Lwg1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;

    invoke-virtual {p0, p1}, Lwg1/c$c;->a(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V

    return-void
.end method
