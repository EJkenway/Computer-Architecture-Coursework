.class public final Ly02/a$f;
.super Ljava/lang/Object;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a;->Q1()V
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

    iput-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La12/b;->h(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "audioPacket.id"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const-string v1, "getView()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {v1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p1, v0}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->u1(Ly02/a;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trainAudio"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "use"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    new-instance v8, Ly02/a$f$a;

    invoke-direct {v8, p0}, Ly02/a$f$a;-><init>(Ly02/a$f;)V

    .line 9
    new-instance v9, Ly02/a$f$b;

    invoke-direct {v9, p0}, Ly02/a$f$b;-><init>(Ly02/a$f;)V

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Lfu2/g0;->c(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->r1(Ly02/a;)Lu02/a;

    move-result-object p1

    iget-object v2, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {v2}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v2

    invoke-interface {p1, v2}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 13
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->A1(Ly02/a;)V

    .line 14
    iget-object p1, p0, Ly02/a$f;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La12/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
