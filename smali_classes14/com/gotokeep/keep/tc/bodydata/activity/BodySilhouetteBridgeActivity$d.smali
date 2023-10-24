.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;
.super Ljava/lang/Object;
.source "BodySilhouetteBridgeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->O3()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onBackPressed()V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    const/16 p2, 0xc9

    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$b;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;)V

    invoke-static {p1, p2, v0}, Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    :try_start_0
    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->M3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->L3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xcb

    new-instance v2, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;

    invoke-direct {v2, p1, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;)V

    invoke-static {p2, v0, v1, v2}, Liw2/c;->l(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lmi2/i;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method
