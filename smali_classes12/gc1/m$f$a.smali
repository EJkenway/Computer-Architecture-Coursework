.class public final Lgc1/m$f$a;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m$f;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$f$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lgc1/m$f$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->B:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;

    iget-object p2, p0, Lgc1/m$f$a;->g:Landroid/app/Activity;

    iget-object v0, p0, Lgc1/m$f$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgc1/m$f$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
