.class public final La80/f$b;
.super Ljava/lang/Object;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;->v1(Lz70/f$c;)V
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

    iput-object p1, p0, La80/f$b;->g:La80/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La80/f$b;->g:La80/f;

    invoke-static {p1}, La80/f;->r1(La80/f;)Lc80/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La80/f$b;->g:La80/f;

    invoke-static {v0}, La80/f;->q1(La80/f;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lc80/c;->w1(Lc80/c;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
