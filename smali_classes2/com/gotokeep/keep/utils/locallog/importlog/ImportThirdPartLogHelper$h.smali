.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;
.super Ljava/lang/Object;
.source "ImportThirdPartLogHelper.kt"

# interfaces
.implements Lr30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->n(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

.field public final synthetic h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/lzyzsd/jsbridge/BridgeWebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Lu30/a;)V
    .locals 14

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 3
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v13

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nrcHandleState"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public P(Lu30/a;)V
    .locals 14

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 3
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v13

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 8
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nrcHandleState"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lsv2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsv2/a;->b(Ljava/io/File;)V

    return-void
.end method

.method public T(Lu30/a;)V
    .locals 17

    const-string v0, "uploadTask"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object v0

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 3
    new-instance v16, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    const/4 v5, 0x4

    move-object/from16 v4, v16

    .line 8
    invoke-direct/range {v4 .. v15}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "nrcHandleState"

    .line 10
    invoke-virtual {v3, v4, v0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 13

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->h:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 3
    new-instance v12, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, v12

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 8
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nrcHandleState"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lsv2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsv2/a;->b(Ljava/io/File;)V

    return-void
.end method

.method public t1(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->c(Lr30/c;Lu30/a;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 7

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;->g:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->i()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h$a;-><init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$h;Lu30/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
