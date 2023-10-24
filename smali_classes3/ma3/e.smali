.class public final Lma3/e;
.super Landroidx/lifecycle/ViewModel;
.source "QuickBarragePluginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lma3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma3/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lma3/e;->a:Lma3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna3/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lna3/a;

    .line 1
    new-instance v1, Lna3/a;

    .line 2
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->g:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 3
    sget v3, Lu93/e;->d:I

    const-string v4, "\u559c\u6b22\u8fd9\u4e2a\u6559\u7ec3"

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lna3/a;

    .line 6
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->h:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 7
    sget v3, Lu93/e;->b:I

    const-string v4, "\u71c3\u8d77\u6765\u5566~"

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lna3/a;

    .line 10
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->i:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 11
    sget v3, Lu93/e;->a:I

    const-string v4, "\u52a0\u6cb9\uff01\u52a0\u6cb9\uff01"

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lna3/a;

    .line 14
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->j:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 15
    sget v3, Lu93/e;->c:I

    const-string v4, "\u6559\u7ec3\u6211\u6765\u62a5\u9053\u4e86"

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lna3/a;

    .line 18
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->n:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 19
    sget v3, Lu93/e;->f:I

    const-string v4, "\u52a0\u5927\u963b\u529b\u62fc\u4e00\u628a"

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lna3/a;

    .line 22
    sget-object v2, Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;->o:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    .line 23
    sget v3, Lu93/e;->e:I

    const-string v4, "\u56fd\u5e86\u4e03\u5929\u4e50"

    .line 24
    invoke-direct {v1, v2, v4, v3}, Lna3/a;-><init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
