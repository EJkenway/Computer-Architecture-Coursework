.class public final Lf80/e$d;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/e;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf80/e$b;

.field public final synthetic h:Lf80/e$c;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/notification/DataEntity;

.field public final synthetic n:I

.field public final synthetic o:Lhj3/a;


# direct methods
.method public constructor <init>(Lf80/e$b;Lf80/e$c;Landroid/content/Context;Lcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf80/e$d;->g:Lf80/e$b;

    iput-object p2, p0, Lf80/e$d;->h:Lf80/e$c;

    iput-object p3, p0, Lf80/e$d;->i:Landroid/content/Context;

    iput-object p4, p0, Lf80/e$d;->j:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    iput p5, p0, Lf80/e$d;->n:I

    iput-object p6, p0, Lf80/e$d;->o:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf80/e$d;->g:Lf80/e$b;

    invoke-virtual {p2}, Lf80/e$b;->invoke()V

    .line 2
    iget-object p2, p0, Lf80/e$d;->h:Lf80/e$c;

    invoke-virtual {p2}, Lf80/e$c;->invoke()V

    .line 3
    sget p2, Ll40/s;->D7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p2, p0, Lf80/e$d;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    const-class p2, Lg80/d;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lg80/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;-><init>()V

    .line 8
    iget-object v1, p0, Lf80/e$d;->j:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->g(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lf80/e$d;->j:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->j(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "delete"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "delete_invalid"

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->i(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lf80/e$d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->j(Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p0, Lf80/e$d;->j:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->k(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p2, v0}, Lg80/d;->m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    .line 15
    :cond_3
    new-instance p2, Lf80/e$d$a;

    invoke-direct {p2, p0}, Lf80/e$d$a;-><init>(Lf80/e$d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
