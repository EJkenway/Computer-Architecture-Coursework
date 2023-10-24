.class public Lob1/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KelotonRouteGalleryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lob1/v;


# direct methods
.method public constructor <init>(Lob1/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/v$c;->a:Lob1/v;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lob1/w;

    invoke-direct {p1, p0, p2}, Lob1/w;-><init>(Lob1/v$c;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lob1/v$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/v$c;->f(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lob1/v$c;->a:Lob1/v;

    invoke-static {v0}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object v0

    invoke-virtual {v0}, Lnb1/j;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchRouteRealityBigPhotoActivity(Landroid/content/Context;Ljava/util/List;I)V

    .line 3
    iget-object p1, p0, Lob1/v$c;->a:Lob1/v;

    invoke-static {p1}, Lob1/v;->q1(Lob1/v;)Lnb1/j;

    move-result-object p1

    invoke-virtual {p1}, Lnb1/j;->i1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "keloton_routes_photo_click"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
