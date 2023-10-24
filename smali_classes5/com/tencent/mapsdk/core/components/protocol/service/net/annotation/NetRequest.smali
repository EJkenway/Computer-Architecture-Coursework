.class public interface abstract annotation Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetRequest;
        authority = ""
        constQuery = ""
        head = .subannotation Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;
        .end subannotation
        path = ""
        queryKeys = {}
        retry = 0x1
        useExtraQuery = true
        userAgent = "androidsdk"
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
.method public abstract authority()Ljava/lang/String;
.end method

.method public abstract constQuery()Ljava/lang/String;
.end method

.method public abstract head()Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetHead;
.end method

.method public abstract method()Lcom/tencent/map/tools/net/NetMethod;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract queryKeys()[Ljava/lang/String;
.end method

.method public abstract retry()I
.end method

.method public abstract useExtraQuery()Z
.end method

.method public abstract userAgent()Ljava/lang/String;
.end method
