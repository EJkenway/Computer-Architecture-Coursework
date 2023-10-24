.class public abstract Lmu0/c;
.super Ljava/lang/Object;
.source "KitEquipmentSettingDataBaseHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lmu0/c$a;


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu0/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lmu0/c;->d:Lmu0/c$a;

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu0/c;->a:Lhj3/l;

    .line 3
    iput-object p2, p0, Lmu0/c;->b:Lhj3/a;

    .line 4
    iput-object p3, p0, Lmu0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmu0/c;->c(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmu0/c;",
            "Z",
            "Ljava/lang/String;",
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigStatusActivity;->i:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigStatusActivity$a;

    .line 2
    new-instance v8, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;

    .line 3
    iget-object v1, p1, Lmu0/c;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    sget-object v4, Lux0/a;->a:Lux0/a;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Lux0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p1, Lmu0/c;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v4, v2}, Lux0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p4, p4, Lij3/b0;->g:Ljava/lang/Object;

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v8}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigStatusActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V

    return-void
.end method

.method public static synthetic e(Lmu0/c;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmu0/c;->d(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmu0/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lfe1/j;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    :goto_3
    move v3, v1

    .line 4
    sget-object v1, Lmu0/c;->d:Lmu0/c$a;

    invoke-virtual {v1}, Lmu0/c$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    if-nez p2, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget-object v7, Lal/b;->d:Lal/b;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v9

    const-string v0, "get(GlobalConfig.getCurrentActivity())"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 9
    new-instance v11, Lmu0/c$b;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lmu0/c$b;-><init>(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 10
    sget v0, Lek/f;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 11
    invoke-virtual/range {v7 .. v15}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-static {v8, v6, v3, v4, v5}, Lmu0/c;->c(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {v8, v6, v3, v4, v5}, Lmu0/c;->c(Landroid/content/Context;Lmu0/c;ZLjava/lang/String;Lij3/b0;)V

    :goto_6
    return-void
.end method

.method public abstract d(Landroid/content/Context;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public f(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/c;->a:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu0/c;->b:Lhj3/a;

    return-void
.end method

.method public final i(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu0/c;->a:Lhj3/l;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu0/c;->b:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmu0/c;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmu0/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1, p2}, Lj31/p0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
