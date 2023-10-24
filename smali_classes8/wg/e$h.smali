.class public final Lwg/e$h;
.super Ljava/lang/Object;
.source "AdFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->M1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Lvg/c;


# direct methods
.method public constructor <init>(Lwg/e;Lvg/c;)V
    .locals 0

    iput-object p1, p0, Lwg/e$h;->g:Lwg/e;

    iput-object p2, p0, Lwg/e$h;->h:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/e$h;->g:Lwg/e;

    invoke-static {p1}, Lwg/e;->s1(Lwg/e;)V

    .line 2
    iget-object p1, p0, Lwg/e$h;->g:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object v0, p0, Lwg/e$h;->g:Lwg/e;

    invoke-static {v0}, Lwg/e;->q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwg/e$h;->h:Lvg/c;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method
