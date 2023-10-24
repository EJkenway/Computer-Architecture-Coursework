.class public final Lwg/h$e;
.super Ljava/lang/Object;
.source "AdImagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->A1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdImageModel;


# direct methods
.method public constructor <init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
    .locals 0

    iput-object p1, p0, Lwg/h$e;->g:Lwg/h;

    iput-object p2, p0, Lwg/h$e;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object p1

    iget-object v0, p0, Lwg/h$e;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_negative"

    invoke-virtual {p1, v1, v0}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lwg/h$e;->g:Lwg/h;

    invoke-static {p1}, Lwg/h;->v1(Lwg/h;)Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwg/h$e;->h:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;->onClose(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method
