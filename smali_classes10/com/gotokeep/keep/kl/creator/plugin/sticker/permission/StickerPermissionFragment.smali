.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "StickerPermissionFragment.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;,
        Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->q:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lec0/e;->la:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->p:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->j:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 3
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->p:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;->permissionGranted(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object p1

    .line 7
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 8
    sget v0, Lec0/g;->X9:I

    invoke-virtual {p1, v0}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lou1/d;->g(Landroidx/fragment/app/Fragment;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public permissionDenied(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "OpenLivePermissionFragment"

    const-string v2, "permissionDenied"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->p:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;->permissionDenied(I)V

    :goto_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "OpenLivePermissionFragment"

    const-string v2, "permissionGranted"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->p:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;->permissionDenied(I)V

    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "OpenLivePermissionFragment"

    const-string v2, "permissionRationale"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
