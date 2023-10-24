.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;
.super Lij3/p;
.source "WalkmanRunningActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->f(Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;)V
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
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc1/c;Landroid/content/Context;Landroid/content/Intent;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1/c;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->g:Ljc1/c;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->i:Landroid/content/Intent;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->j:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 7

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->g:Ljc1/c;

    invoke-virtual {p2}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p2

    new-instance v6, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->g:Ljc1/c;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->i:Landroid/content/Intent;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->j:Lhj3/a;

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b$a;-><init>(Ljc1/c;Landroid/content/Context;Landroid/content/Intent;ZLhj3/a;)V

    invoke-virtual {p2, v6}, Lcc1/c;->q(Lhj3/p;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->i:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->d(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->j:Lhj3/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a$b;->a(ZLcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
