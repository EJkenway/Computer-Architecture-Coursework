.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;
.super Ljava/lang/Object;
.source "FriendGroupFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/f;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/f;->k1()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->i2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->w2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/f;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/b;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldt1/f;->v1(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/b;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$t;->a:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->o2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldt1/b;->j1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
