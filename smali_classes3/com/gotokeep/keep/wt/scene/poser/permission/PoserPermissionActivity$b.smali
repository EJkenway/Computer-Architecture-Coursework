.class public final Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;
.super Ljava/lang/Object;
.source "PoserPermissionActivity.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;->g:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;->g:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->L3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;->g:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->M3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
