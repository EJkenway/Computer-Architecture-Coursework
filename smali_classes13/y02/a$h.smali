.class public final Ly02/a$h;
.super Ljava/lang/Object;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly02/a;


# direct methods
.method public constructor <init>(Ly02/a;)V
    .locals 0

    iput-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La12/b;->h(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "audioPacket.id"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const-string v1, "getView()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {v1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Ln02/i;->V1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    invoke-static {p1, v0}, Ly02/a;->E1(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {v0}, Ly02/a;->u1(Ly02/a;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageParams.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La12/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->u1(Ly02/a;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getWorkoutType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {v0}, Ly02/a;->u1(Ly02/a;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lz30/a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ly02/a$h;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    invoke-static {p1, v0}, Ly02/a;->q1(Ly02/a;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    :cond_4
    return-void
.end method
