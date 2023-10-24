.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;
.super Ljava/lang/Object;
.source "ConversationUnFollowActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    const-string v0, "click_message"

    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->c(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->n(Ljava/lang/Integer;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->d(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->q(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;->p(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$j;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    return-void
.end method
