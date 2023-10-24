.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;
.super Ljava/lang/Object;
.source "CacheManageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

.field public final synthetic h:Lcom/gotokeep/keep/widget/ClearCachePickerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;Lcom/gotokeep/keep/widget/ClearCachePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    sget v0, Ll40/s;->R:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)Lx80/c;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    const-string v0, "pickerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearPictureChecked()Z

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearMusicChecked()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearOtherChecked()Z

    move-result v2

    .line 6
    invoke-interface {p1, p2, v1, v2}, Lx80/c;->g(ZZZ)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearPictureChecked()Z

    move-result p1

    const-string p2, "community_cache"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearMusicChecked()Z

    move-result p1

    const-string p2, "course_music"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$c;->h:Lcom/gotokeep/keep/widget/ClearCachePickerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/ClearCachePickerView;->isClearOtherChecked()Z

    move-result p1

    const-string p2, "other_cache"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    return-void
.end method
