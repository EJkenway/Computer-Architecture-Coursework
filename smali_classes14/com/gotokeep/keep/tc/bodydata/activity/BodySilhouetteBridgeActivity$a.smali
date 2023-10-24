.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;
.super Ljava/lang/Object;
.source "BodySilhouetteBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk/a$c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0, p2}, Lxk/b;->b(Landroid/content/Intent;Lxk/a$c;)V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
