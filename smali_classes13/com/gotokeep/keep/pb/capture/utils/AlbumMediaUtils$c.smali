.class public final Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;
.super Lcj3/l;
.source "AlbumMediaUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.capture.utils.AlbumMediaUtils$getMediaBucket$2"
    f = "AlbumMediaUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->k(Landroid/content/Context;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;ZLaj3/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcq1/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;-><init>(ZLcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->g:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    invoke-static {v2, v3, v4, v1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    invoke-static {p1, v2, v1, v3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->b(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;ILcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->h:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 8
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    const-string v6, "media_type=1"

    invoke-static {v2, v3, v6, v0, v5}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->c(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_b

    .line 10
    new-instance v2, Lcq1/a;

    .line 11
    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    .line 12
    sget v4, Laq1/h;->M2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-direct {v2, v3, v5, v4, v0}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_5
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->g:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    if-ne v2, v3, :cond_b

    .line 17
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    sget-object v5, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iget-boolean v6, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    invoke-static {v2, v3, v0, v5, v6}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->c(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_8

    .line 19
    new-instance v6, Lcq1/a;

    .line 20
    sget v7, Laq1/h;->q7:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {v6, v5, v8, v7, v3}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-interface {p1, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :cond_8
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->j:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$c;->h:Z

    const-string v6, "media_type=1 OR media_type=3"

    invoke-static {v2, v3, v6, v0, v5}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->c(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 26
    new-instance v2, Lcq1/a;

    .line 27
    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    .line 28
    sget v4, Laq1/h;->a6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v5, v4, v0}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-object p1

    .line 32
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
