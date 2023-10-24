.class public final Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;
.super Ljava/lang/Object;
.source "MoDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoDataPreLoaderHolder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;

.field private static final instance:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;->INSTANCE:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;->instance:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;->instance:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    return-object v0
.end method
