.class public final Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;
.super Ljava/lang/Object;
.source "EntryPostShareNotifyFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->q2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;->g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareResultData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;->g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->c2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;->g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->b2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;->g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->b2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p2, v0, v2, v1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$f;->g:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_4
    return-void
.end method
