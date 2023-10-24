.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;
.super Lij3/p;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;->a()La80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->P3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Ljava/lang/String;)V

    return-void
.end method
