.class public final Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;
.super Ljava/lang/Object;
.source "ImportThirdPartLogHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->n(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

.field public final synthetic b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field public final synthetic c:Lvb/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;Lcom/github/lzyzsd/jsbridge/BridgeWebView;Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/lzyzsd/jsbridge/BridgeWebView;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    iput-object p3, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->c:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 14

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->c:Lvb/f;

    .line 2
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v13

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    .line 7
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 2
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nrcHandleState"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->c:Lvb/f;

    .line 2
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/io/File;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->c:Lvb/f;

    .line 2
    new-instance v14, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v2, v14

    move/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILij3/h;)V

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ImportThirdPartyResultEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lvb/f;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper$g;->a:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->b(Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;)Lsv2/a;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lsv2/a;->b(Ljava/io/File;)V

    return-void
.end method
