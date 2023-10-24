.class public final Ltd0/c$b;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "PuncheurPlanLiveSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/b0;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltd0/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ltd0/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ltd0/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ltd0/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Ltd0/c$b;->e:Ljava/lang/String;

    iput p6, p0, Ltd0/c$b;->f:I

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ltd0/c$b;->a:Ljava/lang/String;

    iget-object v3, v0, Ltd0/c$b;->b:Ljava/lang/String;

    iget-object v5, v0, Ltd0/c$b;->c:Ljava/lang/String;

    iget-object v4, v0, Ltd0/c$b;->d:Ljava/lang/String;

    iget-object v6, v0, Ltd0/c$b;->e:Ljava/lang/String;

    iget v15, v0, Ltd0/c$b;->f:I

    const-string v7, ""

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    const/16 v24, 0x0

    .line 2
    new-instance v25, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v4, :cond_2

    move-object/from16 v17, v7

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move/from16 v18, v15

    move-object v15, v4

    .line 3
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1c7fc

    const/16 v23, 0x0

    move-object/from16 v4, v25

    move-object/from16 v26, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v26

    .line 4
    invoke-direct/range {v4 .. v23}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    .line 5
    invoke-static/range {v1 .. v10}, Loc0/f;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
