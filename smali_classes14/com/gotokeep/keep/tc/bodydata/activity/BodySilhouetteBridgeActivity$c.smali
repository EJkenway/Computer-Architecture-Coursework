.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$c;
.super Lxk/a$c;
.source "BodySilhouetteBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$c;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    .line 1
    invoke-direct {p0}, Lxk/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$c;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onBackPressed()V

    return-void
.end method
