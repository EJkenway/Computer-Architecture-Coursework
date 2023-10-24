.class public final Le80/a$e;
.super Lij3/p;
.source "BaseHandleAuthorNotificationData.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg80/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le80/a;


# direct methods
.method public constructor <init>(Le80/a;)V
    .locals 0

    iput-object p1, p0, Le80/a$e;->g:Le80/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg80/d;
    .locals 2

    .line 1
    sget-object v0, Lg80/d;->c:Lg80/d$a;

    iget-object v1, p0, Le80/a$e;->g:Le80/a;

    invoke-virtual {v1}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg80/d$a;->b(Landroid/view/View;)Lg80/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le80/a$e;->a()Lg80/d;

    move-result-object v0

    return-object v0
.end method
