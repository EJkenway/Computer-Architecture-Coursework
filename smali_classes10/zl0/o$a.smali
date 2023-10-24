.class public final Lzl0/o$a;
.super Ljava/lang/Object;
.source "PuncheurPkRankItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl0/o;-><init>(Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;Lhj3/l;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl0/o;


# direct methods
.method public constructor <init>(Lzl0/o;)V
    .locals 0

    iput-object p1, p0, Lzl0/o$a;->a:Lzl0/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzl0/o$a;->a:Lzl0/o;

    invoke-virtual {p1}, Lzl0/o;->v1()Lyl0/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzl0/o$a;->a:Lzl0/o;

    invoke-static {v0}, Lzl0/o;->q1(Lzl0/o;)Lhj3/l;

    move-result-object v0

    invoke-virtual {p1}, Lyl0/j;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lzl0/o$a;->a:Lzl0/o;

    invoke-static {v0}, Lzl0/o;->s1(Lzl0/o;)V

    .line 4
    iget-object v0, p0, Lzl0/o$a;->a:Lzl0/o;

    invoke-static {v0}, Lzl0/o;->r1(Lzl0/o;)Lhj3/q;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyl0/j;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Lyl0/j;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {p1}, Lyl0/j;->getAvatar()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v3, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method
