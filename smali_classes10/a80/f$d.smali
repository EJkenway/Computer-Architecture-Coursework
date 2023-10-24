.class public final La80/f$d;
.super Ljava/lang/Object;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La80/f;


# direct methods
.method public constructor <init>(La80/f;)V
    .locals 0

    iput-object p1, p0, La80/f$d;->g:La80/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La80/f$d;->g:La80/f;

    invoke-static {v0}, La80/f;->q1(La80/f;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    invoke-static {v0}, Lf80/e;->g(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf80/c;->d(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, La80/f$d;->g:La80/f;

    invoke-static {v0}, La80/f;->r1(La80/f;)Lc80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La80/f$d;->g:La80/f;

    invoke-static {v1}, La80/f;->q1(La80/f;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc80/c;->x1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)V

    :cond_0
    return-void
.end method
