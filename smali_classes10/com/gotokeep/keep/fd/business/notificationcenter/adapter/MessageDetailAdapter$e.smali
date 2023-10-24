.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;
.super Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Ll40/p;->uc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 4

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "textPrompt"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$e;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
