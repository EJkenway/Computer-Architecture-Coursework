.class public final Lr52/b$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingAdLocationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/b;->A1(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;


# direct methods
.method public constructor <init>(Lr52/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V
    .locals 0

    iput-object p1, p0, Lr52/b$b;->g:Lr52/b;

    iput-object p2, p0, Lr52/b$b;->h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    iput-object p3, p0, Lr52/b$b;->i:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr52/b$b;->h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lr52/b$b;->g:Lr52/b;

    invoke-static {p1}, Lr52/b;->q1(Lr52/b;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr52/b$b;->h:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?titleBarLeftIconType=close&anim=popup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr52/b$b;->i:Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_click"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
