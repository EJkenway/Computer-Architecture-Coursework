.class public final Let1/h$c;
.super Ljava/lang/Object;
.source "TitleBarAction.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/h;->i(Landroid/app/Activity;Lcom/gotokeep/keep/domain/social/FellowShip;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/social/FellowShip;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/FellowShip;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    iput-object p2, p0, Let1/h$c;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/FellowShip;->e()J

    move-result-wide v4

    const-string v3, "join"

    const/4 v6, 0x0

    const-string v7, "plan_forum_post"

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v2 .. v10}, Lgt1/e;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object v11, v1

    .line 5
    iget-object v2, v0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v2, v0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getName()Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v2, v0, Let1/h$c;->a:Lcom/gotokeep/keep/domain/social/FellowShip;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->f()I

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffdc

    const/16 v33, 0x0

    .line 8
    invoke-direct/range {v11 .. v33}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v3, Let1/h$c$a;

    invoke-direct {v3, v0}, Let1/h$c$a;-><init>(Let1/h$c;)V

    .line 11
    invoke-static {v1, v2, v3}, Lgt1/e;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V

    return-void
.end method
