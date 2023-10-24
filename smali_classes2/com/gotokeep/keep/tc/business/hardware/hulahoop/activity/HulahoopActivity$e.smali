.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;
.super Lij3/p;
.source "HulahoopActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;->g:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
