.class public Lwp1/m$a;
.super Las/e;
.source "QiyuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/m;->r(ZLandroid/net/Uri;ZLcom/gotokeep/keep/common/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/gotokeep/keep/common/utils/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwp1/m$a;->a:Z

    iput-object p2, p0, Lwp1/m$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lwp1/m$a;->c:Lcom/gotokeep/keep/common/utils/a;

    iput-boolean p4, p0, Lwp1/m$a;->d:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lwp1/m$a;->a:Z

    iget-object v1, p0, Lwp1/m$a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lwp1/m$a;->c:Lcom/gotokeep/keep/common/utils/a;

    iget-boolean v3, p0, Lwp1/m$a;->d:Z

    invoke-static {v0, v1, v2, p1, v3}, Lwp1/m;->i(ZLandroid/net/Uri;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp1/m$a;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->h0:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrf1/g;->b6:I

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;

    invoke-virtual {p0, p1}, Lwp1/m$a;->a(Lcom/gotokeep/keep/data/model/fd/QiyuAutoTokenEntity;)V

    return-void
.end method
