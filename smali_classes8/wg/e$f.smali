.class public final Lwg/e$f;
.super Ljava/lang/Object;
.source "AdFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->I1(Lvg/c;ILcom/gotokeep/keep/data/model/ad/AdButtonEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;

.field public final synthetic i:Lvg/c;


# direct methods
.method public constructor <init>(Lwg/e;ILcom/gotokeep/keep/data/model/ad/AdButtonEntity;Lvg/c;)V
    .locals 0

    iput-object p1, p0, Lwg/e$f;->g:Lwg/e;

    iput-object p3, p0, Lwg/e$f;->h:Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;

    iput-object p4, p0, Lwg/e$f;->i:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwg/e$f;->g:Lwg/e;

    invoke-static {p1}, Lwg/e;->q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwg/e$f;->h:Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwg/e$f;->i:Lvg/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwg/e$f;->i:Lvg/c;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
