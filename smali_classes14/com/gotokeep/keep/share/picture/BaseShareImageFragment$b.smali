.class public final Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;
.super Lij3/p;
.source "BaseShareImageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/BaseShareFragment;->b2()Lq72/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lq72/b;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;->g:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v8}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$b;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
