.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;
.super Ljava/lang/Object;
.source "MallSkinColorCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;,
        Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$Companion;

.field private static final instance:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;


# instance fields
.field private final colorPickCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->Companion:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$Companion;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;->INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;->getHolder()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->instance:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->instance:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    return-object v0
.end method


# virtual methods
.method public final cache(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final hasCache(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;->colorPickCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
