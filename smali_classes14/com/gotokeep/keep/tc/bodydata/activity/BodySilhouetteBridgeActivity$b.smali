.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;
.super Lij3/p;
.source "BodySilhouetteBridgeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxk/b;->a(Landroid/content/Intent;)Lxk/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;->a()Lxk/a;

    move-result-object v0

    return-object v0
.end method
