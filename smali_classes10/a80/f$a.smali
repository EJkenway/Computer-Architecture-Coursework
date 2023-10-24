.class public final La80/f$a;
.super Lij3/p;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La80/f;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;


# direct methods
.method public constructor <init>(La80/f;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;)V
    .locals 0

    iput-object p1, p0, La80/f$a;->g:La80/f;

    iput-object p2, p0, La80/f$a;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;
    .locals 2

    .line 1
    iget-object v0, p0, La80/f$a;->g:La80/f;

    invoke-static {v0}, La80/f;->q1(La80/f;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    iget-object v1, p0, La80/f$a;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La80/f$a;->a()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    move-result-object v0

    return-object v0
.end method
