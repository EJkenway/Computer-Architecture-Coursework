.class public final Ls12/d$b;
.super Ljava/lang/Object;
.source "HomeAdvancedDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/d;->A1(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;


# direct methods
.method public constructor <init>(Ls12/d;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;)V
    .locals 0

    iput-object p1, p0, Ls12/d$b;->g:Ls12/d;

    iput-object p2, p0, Ls12/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ls12/d$b;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->v1(Ls12/d;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeAdvancedDataView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/d$b;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->u1(Ls12/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Ls12/d$b;->g:Ls12/d;

    invoke-static {p1}, Ls12/d;->s1(Ls12/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v1, "index_click"

    const-string v2, "heartratedata_guide"

    invoke-static/range {v0 .. v7}, Lu12/h;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
