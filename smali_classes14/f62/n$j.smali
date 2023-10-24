.class public final Lf62/n$j;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;)V
    .locals 0

    iput-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-virtual {p1}, Lf62/n;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->g(Lf62/n;)Lf62/n$e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {v0}, Lf62/n;->h(Lf62/n;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Lf62/n$e;->a()V

    .line 5
    iget-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {p1, v1}, Lf62/n;->j(Lf62/n;I)V

    .line 6
    iget-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->b(Lf62/n;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "personal_replay"

    .line 7
    invoke-static {p1, v0}, Ll42/o;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextPersonal()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf62/n$j;->g:Lf62/n;

    invoke-static {v1}, Lf62/n;->i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroup()Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {p1, v0, v1, v2, v3}, Lf62/n;->m(Lf62/n;Landroid/widget/TextView;Landroid/widget/TextView;J)V

    :cond_2
    return-void
.end method
