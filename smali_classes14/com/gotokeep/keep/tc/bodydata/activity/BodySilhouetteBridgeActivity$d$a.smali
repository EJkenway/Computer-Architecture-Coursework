.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;
.super Lij3/p;
.source "BodySilhouetteBridgeActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

.field public final synthetic h:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;->h:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;->h:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;

    iget-object v0, v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    sget v1, Lfg/t;->M2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onBackPressed()V

    return-void
.end method
