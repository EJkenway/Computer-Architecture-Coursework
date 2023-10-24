.class public final Lj72/n$e;
.super Ljava/lang/Object;
.source "ShareCustomizeSmallChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/n;->P1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/n;

.field public final synthetic b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;


# direct methods
.method public constructor <init>(Lj72/n;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj72/n$e;->a:Lj72/n;

    iput-object p2, p0, Lj72/n$e;->b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/n$e;->a:Lj72/n;

    invoke-static {v0}, Lj72/n;->u1(Lj72/n;)V

    .line 2
    iget-object v0, p0, Lj72/n$e;->a:Lj72/n;

    invoke-static {v0}, Lj72/n;->q1(Lj72/n;)Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj72/n$e;->a:Lj72/n;

    invoke-static {v0}, Lj72/n;->q1(Lj72/n;)Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lj72/n$e$a;

    invoke-direct {v5, p0, p1}, Lj72/n$e$a;-><init>(Lj72/n$e;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    .line 7
    sget-object v6, Lj72/n$e$b;->g:Lj72/n$e$b;

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/service/PbService;->requestSuStoragePermissions(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lj72/n$e;->a:Lj72/n;

    .line 10
    invoke-static {v0}, Lj72/n;->s1(Lj72/n;)Lm72/a;

    move-result-object v1

    invoke-virtual {v1}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lj72/n$e;->b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 12
    invoke-static {v0, p1, v1, v2}, Lj72/n;->x1(Lj72/n;Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    :cond_3
    :goto_2
    return-void
.end method
