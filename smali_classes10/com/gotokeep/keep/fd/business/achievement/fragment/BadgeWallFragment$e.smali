.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;
.super Ljava/lang/Object;
.source "BadgeWallFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "page_achievement_mylist"

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
