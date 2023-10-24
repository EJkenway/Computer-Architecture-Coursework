.class public interface abstract annotation Lk91/e;
.super Ljava/lang/Object;
.source "KsKirinServiceAnnotation.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lk91/e;
        filterFirst = false
        observeInterval = -0x1L
        timeoutForNotify = -0x1L
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
.method public abstract filterFirst()Z
.end method

.method public abstract observeInterval()J
.end method

.method public abstract timeoutForNotify()J
.end method
