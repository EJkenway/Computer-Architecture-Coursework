.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;
.super Ljava/lang/Object;
.source "KitbitMainFragment.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "state"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    const-string v5, "mac = "

    const-string v6, "failReason = "

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    const-string v8, "connect_failed"

    .line 5
    invoke-static/range {v7 .. v16}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->U3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;ZJILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    const-string v8, "connect_failed"

    .line 10
    invoke-static/range {v7 .. v16}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    return-void
.end method
