.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;
.super Lij3/p;
.source "NotificationMessageItem.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg80/d;
    .locals 2

    .line 1
    sget-object v0, Lg80/d;->c:Lg80/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    invoke-virtual {v0, v1}, Lg80/d$a;->b(Landroid/view/View;)Lg80/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$b;->a()Lg80/d;

    move-result-object v0

    return-object v0
.end method
