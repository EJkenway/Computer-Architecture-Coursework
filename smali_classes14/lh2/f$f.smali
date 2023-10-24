.class public final Llh2/f$f;
.super Ljava/lang/Object;
.source "TimelineRecommendActionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/f;->L1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh2/f$f;->g:Ljava/lang/String;

    iput-object p2, p0, Llh2/f$f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v0, p0, Llh2/f$f;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Llh2/f$f;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
