.class public final La80/a$a;
.super Lij3/p;
.source "ConversationListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;Lc80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La80/a;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;


# direct methods
.method public constructor <init>(La80/a;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;)V
    .locals 0

    iput-object p1, p0, La80/a$a;->g:La80/a;

    iput-object p2, p0, La80/a$a;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    iget-object v1, p0, La80/a$a;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/ConversationListView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La80/a$a;->g:La80/a;

    invoke-virtual {v2}, La80/a;->y1()Lc80/a;

    move-result-object v2

    invoke-virtual {v2}, Lc80/a;->w1()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La80/a$a;->a()Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    move-result-object v0

    return-object v0
.end method
