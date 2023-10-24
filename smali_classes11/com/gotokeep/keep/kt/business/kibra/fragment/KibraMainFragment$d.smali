.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;
.super Ljava/lang/Object;
.source "KibraMainFragment.java"

# interfaces
.implements Lpz0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->c4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Ljava/lang/String;)V

    const-string p1, "bfscale_account_change_click"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraAddMemberActivity;->R3(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
