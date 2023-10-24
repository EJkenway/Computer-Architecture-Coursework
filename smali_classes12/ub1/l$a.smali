.class public final Lub1/l$a;
.super Lij3/p;
.source "KelotonOtaTools.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/l;->b(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhq/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhq/d;)V
    .locals 0

    iput-object p1, p0, Lub1/l$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lub1/l$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lub1/l$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lub1/l$a;->j:Lhq/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;

    iget-object v0, p0, Lub1/l$a;->g:Landroid/app/Activity;

    iget-object v1, p0, Lub1/l$a;->h:Ljava/lang/String;

    const-string v2, "otaVersion"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lub1/l$a;->i:Ljava/lang/String;

    const-string v3, "md5"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonUpgradeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    .line 4
    iget-object v0, p0, Lub1/l$a;->j:Lhq/d;

    iget-object v1, v0, Lhq/d;->d:Ljava/lang/String;

    iget-object v0, v0, Lhq/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lub1/l$a;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
