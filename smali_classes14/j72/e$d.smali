.class public final Lj72/e$d;
.super Ljava/lang/Object;
.source "ShareCustomizeBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/e;->q(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/e;

.field public final synthetic b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;


# direct methods
.method public constructor <init>(Lj72/e;ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;Z)V
    .locals 0

    iput-object p1, p0, Lj72/e$d;->a:Lj72/e;

    iput-object p3, p0, Lj72/e$d;->b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 9

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/e$d;->a:Lj72/e;

    invoke-static {v0}, Lj72/e;->c(Lj72/e;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lj72/e$d;->a:Lj72/e;

    invoke-static {p1}, Lj72/e;->b(Lj72/e;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->T1()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lj72/e$d;->a:Lj72/e;

    invoke-static {v0}, Lj72/e;->a(Lj72/e;)Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lj72/e$d;->a:Lj72/e;

    invoke-static {v0}, Lj72/e;->a(Lj72/e;)Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lj72/e$d$a;

    invoke-direct {v5, p0, p1}, Lj72/e$d$a;-><init>(Lj72/e$d;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->requestSuStoragePermissions$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/app/Activity;ZZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lj72/e$d;->a:Lj72/e;

    invoke-static {v0}, Lj72/e;->b(Lj72/e;)Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lj72/e$d;->a:Lj72/e;

    iget-object v2, p0, Lj72/e$d;->b:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-static {v1, p1, v0, v2}, Lj72/e;->e(Lj72/e;Lcom/gotokeep/keep/share/data/ShareContentChannel;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    :cond_4
    :goto_2
    return-void
.end method
