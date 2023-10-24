.class public final Ltd0/b$a;
.super Lij3/p;
.source "KeepLiveSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0/b;->doJump(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd0/b$a;->g:Ljava/lang/String;

    iput-object p2, p0, Ltd0/b$a;->h:Ljava/lang/String;

    iput-object p3, p0, Ltd0/b$a;->i:Ljava/lang/String;

    iput-object p4, p0, Ltd0/b$a;->j:Ljava/lang/String;

    iput-object p5, p0, Ltd0/b$a;->n:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    .line 2
    iget-object v3, v0, Ltd0/b$a;->g:Ljava/lang/String;

    .line 3
    new-instance v24, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 4
    iget-object v2, v0, Ltd0/b$a;->h:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 5
    :goto_0
    iget-object v2, v0, Ltd0/b$a;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    iget-object v2, v0, Ltd0/b$a;->j:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 7
    iget-object v15, v0, Ltd0/b$a;->n:Ljava/lang/String;

    .line 8
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1f1fc

    const/16 v23, 0x0

    move-object/from16 v4, v24

    .line 9
    invoke-direct/range {v4 .. v23}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v2, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ltd0/b$a;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
