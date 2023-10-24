.class public final Ls12/j$b;
.super Ljava/lang/Object;
.source "HomeDeviceStatusHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorDeviceStatusHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/j;


# direct methods
.method public constructor <init>(Ls12/j;)V
    .locals 0

    iput-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-virtual {p1}, Ls12/j;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {v0}, Ls12/j;->x1(Ls12/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "keep://kitbit/main"

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {v0}, Ls12/j;->q1(Ls12/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_index_noheartrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ly62/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {p1}, Ls12/j;->q1(Ls12/j;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    iget-object v0, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {v0}, Ls12/j;->u1(Ls12/j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-virtual {p1}, Ls12/j;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {p1}, Ls12/j;->v1(Ls12/j;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ls12/j$b;->g:Ls12/j;

    invoke-static {p1}, Ls12/j;->r1(Ls12/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v1, "index_click"

    const-string v5, "heartrate_device"

    invoke-static/range {v0 .. v5}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
