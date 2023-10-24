.class public final Lwg/e$n;
.super Ljava/lang/Object;
.source "AdFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->b2(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Z

.field public final synthetic i:Lvg/c;


# direct methods
.method public constructor <init>(Lwg/e;ZLvg/c;)V
    .locals 0

    iput-object p1, p0, Lwg/e$n;->g:Lwg/e;

    iput-boolean p2, p0, Lwg/e$n;->h:Z

    iput-object p3, p0, Lwg/e$n;->i:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwg/e$n;->h:Z

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwg/e$n;->g:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object v1, p0, Lwg/e$n;->g:Lwg/e;

    invoke-static {v1}, Lwg/e;->q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/e$n;->i:Lvg/c;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->T(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwg/e$n;->g:Lwg/e;

    invoke-static {p1}, Lwg/e;->s1(Lwg/e;)V

    .line 4
    iget-object p1, p0, Lwg/e$n;->g:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object v1, p0, Lwg/e$n;->g:Lwg/e;

    invoke-static {v1}, Lwg/e;->q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/e$n;->i:Lvg/c;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :goto_0
    return-void
.end method
