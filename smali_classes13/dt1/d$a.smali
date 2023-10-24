.class public final Ldt1/d$a;
.super Lcj3/l;
.source "EntryPostPermissionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostPermissionViewModel$loadGroupList$1"
    f = "EntryPostPermissionViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt1/d;->H1(Lcom/gotokeep/keep/domain/social/Permission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ldt1/d;

.field public final synthetic i:Lcom/gotokeep/keep/domain/social/Permission;


# direct methods
.method public constructor <init>(Ldt1/d;Lcom/gotokeep/keep/domain/social/Permission;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldt1/d$a;->h:Ldt1/d;

    iput-object p2, p0, Ldt1/d$a;->i:Lcom/gotokeep/keep/domain/social/Permission;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldt1/d$a;

    iget-object v0, p0, Ldt1/d$a;->h:Ldt1/d;

    iget-object v1, p0, Ldt1/d$a;->i:Lcom/gotokeep/keep/domain/social/Permission;

    invoke-direct {p1, v0, v1, p2}, Ldt1/d$a;-><init>(Ldt1/d;Lcom/gotokeep/keep/domain/social/Permission;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldt1/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldt1/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldt1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldt1/d$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ldt1/d$a$a;

    invoke-direct {v7, v3}, Ldt1/d$a$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Ldt1/d$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;->b()Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;->a()I

    move-result v1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;->b()Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pb/PbRecentlyEntity;->b()Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;-><init>(ILjava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbGroupListEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v1, p0, Ldt1/d$a;->h:Ldt1/d;

    iget-object v2, p0, Ldt1/d$a;->i:Lcom/gotokeep/keep/domain/social/Permission;

    invoke-static {v1, v0, p1, v2}, Ldt1/d;->j1(Ldt1/d;Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Permission;)V

    goto :goto_3

    .line 9
    :cond_8
    new-instance p1, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;-><init>(ILjava/util/List;)V

    .line 10
    iget-object v0, p0, Ldt1/d$a;->h:Ldt1/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldt1/d$a;->i:Lcom/gotokeep/keep/domain/social/Permission;

    invoke-static {v0, p1, v1, v2}, Ldt1/d;->j1(Ldt1/d;Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Permission;)V

    .line 11
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
