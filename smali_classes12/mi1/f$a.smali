.class public final Lmi1/f$a;
.super Ljava/lang/Object;
.source "WithdrawalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/f;->r1(Lli1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmi1/f;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lmi1/f;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lmi1/f$a;->g:Lmi1/f;

    iput-object p2, p0, Lmi1/f$a;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi1/f$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi1/f$a;->g:Lmi1/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmi1/f$a;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordItem.faliureReason"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lmi1/f;->q1(Lmi1/f;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
