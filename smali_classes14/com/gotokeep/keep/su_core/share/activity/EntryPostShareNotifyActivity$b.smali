.class public final Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$b;
.super Ljava/lang/Object;
.source "EntryPostShareNotifyActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$b;->g:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$b;->g:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    sget v0, Lue2/g;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$b;->g:Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
