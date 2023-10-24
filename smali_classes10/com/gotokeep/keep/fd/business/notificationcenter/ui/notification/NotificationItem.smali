.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;
.super Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;
.source "NotificationItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->p:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Ll40/q;->V1:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private final getHandleNotificationData()Le80/b;
    .locals 1

    .line 1
    new-instance v0, Le80/d;

    invoke-direct {v0, p0}, Le80/d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;)V

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;Lcom/gotokeep/keep/data/model/notification/DataEntity;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->setData(Lcom/gotokeep/keep/data/model/notification/DataEntity;II)V

    return-void
.end method


# virtual methods
.method public final T2(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getHandleNotificationData()Le80/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le80/b;->a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->p:I

    return v0
.end method

.method public final getNotificationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->o:I

    return v0
.end method

.method public final setCurrentItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->p:I

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/notification/DataEntity;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->o:I

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->p:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getHandleNotificationData()Le80/b;

    move-result-object p2

    invoke-interface {p2, p1}, Le80/b;->b(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final setNotificationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->o:I

    return-void
.end method
