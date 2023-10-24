.class public final Ltc2/e$n;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->Y1(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;Ljava/lang/String;Lij3/z;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$n;->g:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ltc2/e$n;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    .line 3
    iget-object p1, p0, Ltc2/e$n;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltc2/e$n;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v3

    .line 5
    iget-object p1, p0, Ltc2/e$n;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lqc2/a;->l(Lqc2/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
