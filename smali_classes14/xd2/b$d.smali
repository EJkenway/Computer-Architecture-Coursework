.class public final Lxd2/b$d;
.super Ljava/lang/Object;
.source "TopicInterestViewModel.kt"

# interfaces
.implements Lsd2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd2/b;


# direct methods
.method public constructor <init>(Lxd2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd2/b$d;->a:Lxd2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lwd2/a;->b(Z)V

    .line 2
    iget-object v1, p0, Lxd2/b$d;->a:Lxd2/b;

    invoke-static {v1}, Lxd2/b;->j1(Lxd2/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 3
    :cond_1
    invoke-static {v1, v2, v0, v1}, Lwd2/a;->d(Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd2/b$d;->a:Lxd2/b;

    invoke-virtual {v0, p1}, Lxd2/b;->t1(Ljava/util/HashSet;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2/b$d;->a:Lxd2/b;

    invoke-virtual {v0}, Lxd2/b;->u1()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2/b$d;->a:Lxd2/b;

    invoke-virtual {v0}, Lxd2/b;->s1()V

    return-void
.end method
