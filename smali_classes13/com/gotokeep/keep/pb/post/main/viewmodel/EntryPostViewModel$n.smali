.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;
.super Lcj3/l;
.source "EntryPostViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.viewmodel.EntryPostViewModel$initTimeline$2"
    f = "EntryPostViewModel.kt"
    l = {
        0x601
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Q2(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Z)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic j:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->i:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->j:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

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

    new-instance p1, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->i:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->j:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;-><init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

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

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->i:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->w()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->j:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$n;->h:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lot1/f;->b(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;JLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
