.class public final Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;
.super Ljava/lang/Object;
.source "AutoReplySettingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;->g:Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;->g:Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->w2(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)Ldd2/a;

    move-result-object v0

    new-instance v7, Lcd2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcd2/a;-><init>(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;Lcd2/b;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Ldd2/a;->z1(Lcd2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
