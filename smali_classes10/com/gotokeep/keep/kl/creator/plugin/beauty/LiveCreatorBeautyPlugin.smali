.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;
.super Laf3/i;
.source "LiveCreatorBeautyPlugin.kt"

# interfaces
.implements Lig0/a;
.implements Leg0/a;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$a;

.field private static final IGNORE_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LiveCreatorBeautyPlugin"


# instance fields
.field private beautyContId:I

.field private beautyEnable:Z

.field private final cache$delegate:Lwi3/d;

.field private currentIgnoreFrames:I

.field private initOk:Z

.field private final mEffectManager$delegate:Lwi3/d;

.field private final resourceHelper$delegate:Lwi3/d;

.field private rootView:Landroid/view/View;

.field private shouldIgnoreFrames:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->resourceHelper$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->mEffectManager$delegate:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->cache$delegate:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->firstInitSdk$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMEffectManager(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Lbg0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourceHelper(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Lbg0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getResourceHelper()Lbg0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFilter(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initFilter()V

    return-void
.end method

.method public static final synthetic access$setBeautyEnable$p(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    return-void
.end method

.method private final firstInitSdk()V
    .locals 9

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "firstInitSdk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg0/a;->d()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "firstInitSdk init error "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorBeautyPlugin"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "firstInitSdk init success"

    move-object v0, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initOk:Z

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getCache()Lzf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzf0/a;->b()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeauty()V

    .line 8
    invoke-direct {p0, v8}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity(Z)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initFilter()V

    .line 10
    new-instance v0, Lyf0/j;

    invoke-direct {v0, p0}, Lyf0/j;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final firstInitSdk$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeauty()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initFilter()V

    return-void
.end method

.method private final getCache()Lzf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->cache$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf0/a;

    return-object v0
.end method

.method private final getMEffectManager()Lbg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->mEffectManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0/a;

    return-object v0
.end method

.method private final getResourceHelper()Lbg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->resourceHelper$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0/b;

    return-object v0
.end method

.method private final initBeauty()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "initBeauty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getCache()Lzf0/a;

    move-result-object v1

    invoke-virtual {v1}, Lzf0/a;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lbg0/a;->h([Ljava/lang/String;)Z

    return-void
.end method

.method private final initBeautyIntensity(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getCache()Lzf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzf0/a;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->o(Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->h()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->e()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result v2

    .line 14
    invoke-virtual {v3, v4, v5, v2}, Lbg0/a;->l(Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic initBeautyIntensity$default(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity(Z)V

    return-void
.end method

.method private final initFilter()V
    .locals 10

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "initFilter"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getCache()Lzf0/a;

    move-result-object v0

    invoke-virtual {v0}, Lzf0/a;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;

    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "initFilter"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbg0/a;->j(Ljava/lang/String;)Z

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lbg0/a;->m(F)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final register()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v0, p0}, Leg0/b;->g(Leg0/a;)V

    :goto_2
    return-void
.end method

.method private final showBeauty(Z)V
    .locals 4

    .line 1
    new-instance v0, Lyf0/f;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getCache()Lzf0/a;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;Z)V

    invoke-direct {v0, v1, v2, v3}, Lyf0/f;-><init>(Landroid/content/Context;Lzf0/a;Lyf0/f$a;)V

    .line 2
    invoke-virtual {v0}, Lyf0/f;->show()V

    return-void
.end method

.method private final unregister()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Leg0/b;->e(Leg0/a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "changeToEndInLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg0/a;->c()I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->unregister()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "changeToEndInPrepare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg0/a;->c()I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->unregister()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "changeToLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg0/a;->c()I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "glCreateLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->reInitBeautySdk()V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->unregister()V

    :cond_1
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onAnchorVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->a(Leg0/a;F)V

    return-void
.end method

.method public onAutoFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->b(Leg0/a;Z)V

    return-void
.end method

.method public onBitRatesChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->c(Leg0/a;I)V

    return-void
.end method

.method public onCameraDirChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->d(Leg0/a;Z)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onEarBackChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->e(Leg0/a;Z)V

    return-void
.end method

.method public onFpsChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->f(Leg0/a;I)V

    return-void
.end method

.method public onMusicRemoteVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->g(Leg0/a;F)V

    return-void
.end method

.method public onMusicVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->h(Leg0/a;F)V

    return-void
.end method

.method public onPreviewMirrorChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->i(Leg0/a;Z)V

    return-void
.end method

.method public onProcessVideoFrame(IIIIJ)I
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initOk:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->shouldIgnoreFrames:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->currentIgnoreFrames:I

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v4, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->currentIgnoreFrames:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->currentIgnoreFrames:I

    :cond_2
    if-nez v1, :cond_3

    .line 4
    iget-boolean v3, v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyEnable:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v4

    .line 6
    sget-object v9, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    move v5, p1

    move/from16 v6, p4

    move v7, p2

    move v8, p3

    move-wide/from16 v10, p5

    .line 7
    invoke-virtual/range {v4 .. v11}, Lbg0/a;->e(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v2, p4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v3

    .line 9
    sget-object v8, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    move v4, p1

    move/from16 v5, p4

    move v6, p2

    move v7, p3

    move-wide/from16 v9, p5

    .line 10
    invoke-virtual/range {v3 .. v10}, Lbg0/a;->e(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z

    :cond_4
    :goto_1
    return v2
.end method

.method public onPushMirrorChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->j(Leg0/a;Z)V

    return-void
.end method

.method public onResolutionChange(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onResolutionChange "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorBeautyPlugin"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {v9, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorBeautyPlugin"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->shouldIgnoreFrames:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->currentIgnoreFrames:I

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->rootView:Landroid/view/View;

    .line 4
    sget p1, Lec0/e;->x:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->beautyContId:I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->register()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->firstInitSdk()V

    :cond_0
    return-void
.end method

.method public onScreenStyleChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->l(Leg0/a;Z)V

    return-void
.end method

.method public onVoiceQualityChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->m(Leg0/a;I)V

    return-void
.end method

.method public reInitBeautySdk()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorBeautyPlugin"

    const-string v2, "reInitBeautySdk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->getMEffectManager()Lbg0/a;

    move-result-object v0

    invoke-virtual {v0}, Lbg0/a;->f()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeauty()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity(Z)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initFilter()V

    return-void
.end method

.method public showBeautyDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->showBeauty(Z)V

    return-void
.end method

.method public showBeautyDialogFromLiving()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->showBeauty(Z)V

    return-void
.end method
