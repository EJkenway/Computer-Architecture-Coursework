.class public final Lj31/i0$a0;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lj31/i0$a0;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj31/i0$a0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v4, p0, Lj31/i0$a0;->g:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;->c(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
