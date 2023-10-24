.class public final Ls12/r$a;
.super Ljava/lang/Object;
.source "HomeMemoryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/r;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Ls12/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Ls12/r$a;->g:Ls12/r;

    iput-object p3, p0, Ls12/r$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

    iput-object p4, p0, Ls12/r$a;->i:Ljava/lang/String;

    iput-object p5, p0, Ls12/r$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/r$a;->g:Ls12/r;

    invoke-static {p1}, Ls12/r;->q1(Ls12/r;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorMemoryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/r$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/r$a;->i:Ljava/lang/String;

    iget-object v0, p0, Ls12/r$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Ls12/r$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;

    invoke-static {p1, v0, v1}, Lu12/h;->A(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;)V

    return-void
.end method
