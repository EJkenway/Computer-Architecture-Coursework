.class public final Lf80/e$c;
.super Lij3/p;
.source "NotificationUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/e;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/notification/DataEntity;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf80/e$c;->g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    iput p2, p0, Lf80/e$c;->h:I

    iput-object p3, p0, Lf80/e$c;->i:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf80/e$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf80/e$c;->g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf80/e$c;->h:I

    invoke-static {v0}, Lf80/e;->e(I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    .line 3
    sget-object v1, Lg80/e;->c:Lg80/e$a;

    .line 4
    iget-object v2, p0, Lf80/e$c;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg80/e$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lg80/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lg80/e;->l1(I)V

    :cond_0
    return-void
.end method
