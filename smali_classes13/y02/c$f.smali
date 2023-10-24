.class public final Ly02/c$f;
.super Ljava/lang/Object;
.source "AudioPacketPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->I1(Lx02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly02/c;

.field public final synthetic h:Lx02/b;


# direct methods
.method public constructor <init>(Ly02/c;Lx02/b;)V
    .locals 0

    iput-object p1, p0, Ly02/c$f;->g:Ly02/c;

    iput-object p2, p0, Ly02/c$f;->h:Lx02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly02/c$f;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->k1()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->STAGED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity;->h:Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity$a;

    iget-object v0, p0, Ly02/c$f;->g:Ly02/c;

    invoke-static {v0}, Ly02/c;->x1(Ly02/c;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly02/c$f;->h:Lx02/b;

    invoke-virtual {v1}, Lx02/b;->j1()Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v1

    iget-object v2, p0, Ly02/c$f;->h:Lx02/b;

    invoke-virtual {v2}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/audiopackage/activity/AudioPackageDetailActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    :cond_0
    return-void
.end method
