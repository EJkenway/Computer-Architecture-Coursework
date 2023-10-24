.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;->h:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
