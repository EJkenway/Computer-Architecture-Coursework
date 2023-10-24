.class public final Lwg/e$m;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic i:Lvg/c;


# direct methods
.method public constructor <init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/c;)V
    .locals 0

    iput-object p1, p0, Lwg/e$m;->g:Lwg/e;

    iput-object p2, p0, Lwg/e$m;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p3, p0, Lwg/e$m;->i:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lwg/e$m;->g:Lwg/e;

    invoke-static {p1}, Lwg/e;->q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwg/e$m;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwg/e$m;->i:Lvg/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    return-void
.end method
