.class public interface abstract annotation Lcs/a;
.super Ljava/lang/Object;
.source "CacheController.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/DefaultCacheKeyGenerate;
        expireInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultExpireInterceptor;
        expireTime = -0x1L
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;
        useCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultUseCacheInterceptor;
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cacheKeyGenerate()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lfs/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract expireInterceptor()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Les/a<",
            "Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract expireTime()J
.end method

.method public abstract saveCacheInterceptor()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Les/a<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract useCacheInterceptor()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Les/a<",
            "Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract version()I
.end method
