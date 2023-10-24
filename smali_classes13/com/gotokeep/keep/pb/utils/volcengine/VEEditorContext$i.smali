.class public final Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;
.super Lcj3/l;
.source "VEEditorContext.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.utils.volcengine.VEEditorContext$resetPlayer$1"
    f = "VEEditorContext.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->K(Z)V
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

.field public final synthetic h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->i:Z

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

    new-instance p1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->g:I

    const/4 v2, 0x1

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

    const-wide/16 v3, 0x64

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lef1/a;->e:Lef1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->a(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetPlayer"

    invoke-virtual {p1, v0, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llt1/a;->j()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->i:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->a(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetPlayer restore success"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->a(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetPlayer restore fail, play"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;->h:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Llt1/a;->play()V

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
