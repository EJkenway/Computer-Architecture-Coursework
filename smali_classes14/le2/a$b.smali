.class public final Lle2/a$b;
.super Lcj3/k;
.source "LongVideoViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.video.viewmodel.LongVideoViewModel$buildData$1"
    f = "LongVideoViewModel.kt"
    l = {
        0xac,
        0xae,
        0xb0,
        0xb2,
        0xb5,
        0xd8,
        0xbf,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2/a;->t1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lle2/a;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lle2/a$b;->i:Lle2/a;

    iput-object p2, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iput-object p3, p0, Lle2/a$b;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lle2/a$b;

    iget-object v1, p0, Lle2/a$b;->i:Lle2/a;

    iget-object v2, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v3, p0, Lle2/a$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lle2/a$b;-><init>(Lle2/a;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Lle2/a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lle2/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lle2/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lle2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lle2/a$b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    check-cast p1, Lqj3/k;

    .line 4
    new-instance v1, Lge2/e;

    iget-object v4, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-direct {v1, v4}, Lge2/e;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    iput-object p1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    iput v3, p0, Lle2/a$b;->h:I

    invoke-virtual {p1, v1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    new-instance v4, Lge2/f;

    iget-object v5, p0, Lle2/a$b;->n:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lge2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lle2/a$b;->h:I

    invoke-virtual {v1, v4, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    new-instance p1, Lge2/b;

    iget-object v4, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-direct {p1, v4}, Lge2/b;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lle2/a$b;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance v4, Lge2/c;

    iget-object v5, p0, Lle2/a$b;->n:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lge2/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lle2/a$b;->h:I

    invoke-virtual {v1, v4, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_3
    iget-object p1, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->y1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_b

    .line 11
    new-instance p1, Lge2/g;

    invoke-direct {p1}, Lge2/g;-><init>()V

    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lle2/a$b;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_6
    iget-object p1, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->y1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_8

    .line 15
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v6, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    .line 16
    new-instance v8, Lge2/h;

    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-direct {v8, v6, v5, v9}, Lge2/h;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;IZ)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_7

    .line 17
    :cond_a
    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lle2/a$b;->h:I

    .line 18
    invoke-virtual {v1, v4, p0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_9
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    iput-object v1, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lle2/a$b;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 20
    :cond_c
    :goto_a
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    if-eq p1, v3, :cond_10

    .line 21
    :cond_d
    iget-object p1, p0, Lle2/a$b;->i:Lle2/a;

    invoke-static {p1}, Lle2/a;->n1(Lle2/a;)Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 22
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_10

    .line 23
    new-instance p1, Lb92/q;

    .line 24
    iget-object v2, p0, Lle2/a$b;->j:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v5

    .line 25
    iget-object v6, p0, Lle2/a$b;->n:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    .line 27
    invoke-direct/range {v4 .. v11}, Lb92/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;ILij3/h;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lle2/a$b;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lle2/a$b;->h:I

    .line 28
    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 29
    :cond_10
    :goto_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
