.class public final Lwg/a$a;
.super Ljava/lang/Object;
.source "AdBaseRenderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->q1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/a;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/a$a;->g:Lwg/a;

    iput-object p2, p0, Lwg/a$a;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lwg/a$a;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p4, p0, Lwg/a$a;->j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwg/a$a;->g:Lwg/a;

    invoke-virtual {p1}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object v0, p0, Lwg/a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwg/a$a;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v2, p0, Lwg/a$a;->j:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    iget-object p1, p0, Lwg/a$a;->g:Lwg/a;

    invoke-virtual {p1}, Lwg/a;->u1()V

    return-void
.end method
