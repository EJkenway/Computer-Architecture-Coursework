.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;
.super Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Ll40/p;->mc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 3

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$f;->a:Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
