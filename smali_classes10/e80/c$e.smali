.class public final Le80/c$e;
.super Lij3/p;
.source "NotificationFansItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;)V
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
.field public final synthetic g:Le80/c;


# direct methods
.method public constructor <init>(Le80/c;)V
    .locals 0

    iput-object p1, p0, Le80/c$e;->g:Le80/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg80/d;
    .locals 2

    .line 1
    sget-object v0, Lg80/d;->c:Lg80/d$a;

    iget-object v1, p0, Le80/c$e;->g:Le80/c;

    invoke-static {v1}, Le80/c;->b(Le80/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg80/d$a;->b(Landroid/view/View;)Lg80/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le80/c$e;->a()Lg80/d;

    move-result-object v0

    return-object v0
.end method
