.class public final Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;
.super Ljava/lang/Object;
.source "PrimeHomeResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;

.field private static fromCache:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;->INSTANCE:Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/gotokeep/keep/data/model/home/prime/HomePrimePageCacheSource;->fromCache:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
