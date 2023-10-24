.class public final Loh2/h$l;
.super Ljava/lang/Object;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h;->M1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh2/h$l;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v0, p0, Loh2/h$l;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Loh2/h$l;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
