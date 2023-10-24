.class public final Lpf1/d;
.super Ljava/lang/Object;
.source "RemoteResourceUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/utils/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/utils/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/common/utils/y0;

    .line 1
    new-instance v2, Lcom/gotokeep/keep/common/utils/y0;

    const-string v3, "libgnustl_shared.so"

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/11/7/10/34/553246736447566b58312f70767062484f7974454e3979576e36633662765361636376734b2b3077494d383d/0x0_1adaaeaf08d9feaba4415770a6c606ba1d482bc5.so"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Lcom/gotokeep/keep/common/utils/y0;

    const-string v5, "libBaiduMapSDK_base_v7_5_4.so"

    const-string v6, "https://static1.keepcdn.com/infra-cms/2022/11/7/10/29/553246736447566b5831396e67683659356752494f3548713350626e75676a4d5a652b6c6f45786c6c6f383d/0x0_fb5194eefee6a4287807cdbd8515d60ebef6fced.so"

    invoke-direct {v2, v5, v6}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 3
    new-instance v2, Lcom/gotokeep/keep/common/utils/y0;

    const-string v7, "libBaiduMapSDK_map_v7_5_4.so"

    const-string v8, "https://static1.keepcdn.com/infra-cms/2022/11/7/10/33/553246736447566b583139627a4772726c505369745245456d57545a382f316b5a496c71635562415262553d/0x0_678991a1360c2ff6b10cab7fca86d5777372d5e6.so"

    invoke-direct {v2, v7, v8}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    .line 4
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpf1/d;->a:Ljava/util/List;

    new-array v0, v0, [Lcom/gotokeep/keep/common/utils/y0;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/common/utils/y0;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/11/8/19/4/553246736447566b5831393643304e7455676b44544766393142566d6c6b6a496e4a6a35616d754267736b3d/0x0_1adaaeaf08d9feaba4415770a6c606ba1d482bc5.so"

    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/common/utils/y0;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/11/8/19/4/553246736447566b5831396b6e694944506f724944314e4b723175497651365a6f7a4a414a6944786b67453d/0x0_fb5194eefee6a4287807cdbd8515d60ebef6fced.so"

    invoke-direct {v1, v5, v2}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 7
    new-instance v1, Lcom/gotokeep/keep/common/utils/y0;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/11/8/19/4/553246736447566b58313937394a2b3139315839466e774e2b37456a56427a31346c66514e5658594372303d/0x0_678991a1360c2ff6b10cab7fca86d5777372d5e6.so"

    invoke-direct {v1, v7, v2}, Lcom/gotokeep/keep/common/utils/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpf1/d;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/gotokeep/keep/common/utils/a1;
    .locals 1

    .line 1
    invoke-static {}, Lpf1/d;->b()Lcom/gotokeep/keep/common/utils/a1;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/gotokeep/keep/common/utils/a1;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "Build.SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    const-string v6, "arm64-v8a"

    .line 3
    invoke-static {v6, v5, v4}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->s()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lpf1/d;->a:Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lpf1/d;->b:Ljava/util/List;

    .line 7
    :goto_2
    new-instance v1, Lcom/gotokeep/keep/common/utils/a1;

    const-string v2, "baidu_map"

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/a1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lpf1/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpf1/d$a;-><init>(Landroid/content/Context;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lpf1/d;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/common/utils/z0;->b:Lcom/gotokeep/keep/common/utils/z0;

    invoke-static {}, Lpf1/d;->b()Lcom/gotokeep/keep/common/utils/a1;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/z0;->f(Landroid/content/Context;Lcom/gotokeep/keep/common/utils/a1;)Z

    move-result p0

    sput-boolean p0, Lpf1/d;->c:Z

    return p0
.end method
