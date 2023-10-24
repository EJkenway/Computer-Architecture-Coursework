.class public final Lx70/b$c;
.super Las/e;
.source "NotificationPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/b;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx70/b;


# direct methods
.method public constructor <init>(Lx70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/b$c;->a:Lx70/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx70/b$c;->a:Lx70/b;

    invoke-static {v0}, Lx70/b;->h(Lx70/b;)Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lx70/b$c;->a:Lx70/b;

    invoke-static {v0, p1}, Lx70/b;->j(Lx70/b;Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lx70/b$c;->a:Lx70/b;

    invoke-static {p1}, Lx70/b;->i(Lx70/b;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx70/b$c;->a:Lx70/b;

    invoke-static {p1}, Lx70/b;->i(Lx70/b;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;

    invoke-virtual {p0, p1}, Lx70/b$c;->a(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V

    return-void
.end method
