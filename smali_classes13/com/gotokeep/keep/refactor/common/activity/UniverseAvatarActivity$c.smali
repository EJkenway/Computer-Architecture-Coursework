.class public final Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;
.super Ljava/lang/Object;
.source "UniverseAvatarActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;->O3(Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;->g:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;->h:Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;->g:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;->h:Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UniverseAvatarEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;->N3(Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$c;->g:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;->M3(Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;)V

    return-void
.end method
