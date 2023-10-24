.class public final Ls12/k$b;
.super Ljava/lang/Object;
.source "HomeDeviceStatusPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/k;->H1()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/k;


# direct methods
.method public constructor <init>(Ls12/k;)V
    .locals 0

    iput-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-virtual {p1}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls12/k$b;->g:Ls12/k;

    invoke-virtual {v0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {v0}, Ls12/k;->z1(Ls12/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "keep://kitbit/main"

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {v0}, Ls12/k;->s1(Ls12/k;)Ljava/lang/String;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_index_noheartrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ly62/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {p1}, Ls12/k;->s1(Ls12/k;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    iget-object v0, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {v0}, Ls12/k;->v1(Ls12/k;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-virtual {p1}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {p1}, Ls12/k;->y1(Ls12/k;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {p1}, Ls12/k;->u1(Ls12/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v1, "index_click"

    const-string v5, "heartrate_device"

    invoke-static/range {v0 .. v5}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {p1}, Ls12/k;->v1(Ls12/k;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {v0}, Ls12/k;->x1(Ls12/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-virtual {p1}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object p1, p0, Ls12/k$b;->g:Ls12/k;

    invoke-static {p1}, Ls12/k;->y1(Ls12/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, "tool_click"

    const-string v5, "heartrate_device"

    invoke-static/range {v0 .. v5}, Lu12/h;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
