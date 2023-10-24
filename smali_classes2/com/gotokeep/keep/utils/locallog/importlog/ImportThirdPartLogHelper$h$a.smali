.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;
.super Lcj3/l;
.source "ImportThirdPartLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.importlog.ImportThirdPartLogHelper$selectFile$2$onSuccess$1"
    f = "ImportThirdPartLogHelper.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->w0(Lu30/a;)V
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

.field public final synthetic i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

.field public final synthetic j:Lu30/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;Lu30/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->j:Lu30/a;

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

    new-instance p1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;

    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->j:Lu30/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;Lu30/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->g:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    iget-object v5, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->j:Lu30/a;

    invoke-virtual {v5}, Lu30/a;->i()Ljava/io/File;

    move-result-object v5

    iput-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    iget-object v6, v6, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    check-cast v5, Ljava/io/File;

    invoke-static {v6, v5}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->e(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a$a;

    invoke-direct {v6, v0, v2, v4}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a$a;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;Lij3/b0;Laj3/d;)V

    iput-object v2, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->h:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Ljava/util/List;

    move-object v2, v1

    move-object v13, v3

    goto :goto_1

    :cond_3
    move-object v13, v4

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    iget-object v1, v1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    const/4 v6, 0x5

    .line 9
    iget-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 10
    iget-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x64

    .line 12
    iget-object v5, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->j:Lu30/a;

    invoke-virtual {v5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_4
    move-object v12, v4

    :goto_2
    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v16}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nrcHandleState"

    .line 15
    invoke-virtual {v1, v5, v3, v4}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;->i:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;

    iget-object v1, v1, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lsv2/a;

    move-result-object v1

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lsv2/a;->b(Ljava/io/File;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
