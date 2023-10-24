.class public interface abstract annotation Lcom/tencent/mapsdk/core/components/protocol/service/net/annotation/NetFileResolver;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method public abstract outFile()Ljava/lang/String;
.end method

.method public abstract queryRange()[I
.end method
