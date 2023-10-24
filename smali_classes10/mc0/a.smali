.class public final Lmc0/a;
.super Lgw2/e;
.source "KLCourseDetailSchemaHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lmc0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "live_detail"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmc0/c;

    invoke-direct {v0}, Lmc0/c;-><init>()V

    iput-object v0, p0, Lmc0/a;->a:Lmc0/c;

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "uri.pathSegments"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "source"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "kbizPos"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "from"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "businessKey"

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "businessValue"

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "preview"

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suitId"

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "suitDayIndex"

    .line 10
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p0

    .line 11
    iget-object v13, v14, Lmc0/a;->a:Lmc0/c;

    .line 12
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-object v3, v12

    const-string v8, "active"

    .line 13
    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v24, v13

    move v13, v2

    const/4 v2, 0x0

    move-object v14, v2

    move-object v9, v15

    move-object v15, v2

    .line 14
    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1cfe0

    const/16 v22, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v3 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    .line 16
    invoke-virtual {v0, v1, v2}, Lmc0/c;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method
