.class final Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;
.super Ljava/lang/Object;
.source "MallSkinColorCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;

.field private static final holder:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;->INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;->holder:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager$SingletonHolder;->holder:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorCacheManager;

    return-object v0
.end method
