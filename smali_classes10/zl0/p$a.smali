.class public final Lzl0/p$a;
.super Ljava/lang/Object;
.source "PuncheurRankItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl0/p;->u1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl0/p;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;


# direct methods
.method public constructor <init>(Lzl0/p;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)V
    .locals 0

    iput-object p1, p0, Lzl0/p$a;->a:Lzl0/p;

    iput-object p2, p0, Lzl0/p$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzl0/p$a;->a:Lzl0/p;

    invoke-static {p1}, Lzl0/p;->q1(Lzl0/p;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lzl0/p$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.userId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzl0/p$a;->a:Lzl0/p;

    invoke-static {p1}, Lzl0/p;->s1(Lzl0/p;)V

    .line 3
    iget-object p1, p0, Lzl0/p$a;->a:Lzl0/p;

    invoke-static {p1}, Lzl0/p;->r1(Lzl0/p;)Lhj3/q;

    move-result-object p1

    iget-object v0, p0, Lzl0/p$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzl0/p$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.userName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzl0/p$a;->b:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method
