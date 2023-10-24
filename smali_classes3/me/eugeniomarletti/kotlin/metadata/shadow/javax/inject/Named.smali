.class public interface abstract annotation Lme/eugeniomarletti/kotlin/metadata/shadow/javax/inject/Named;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lme/eugeniomarletti/kotlin/metadata/shadow/javax/inject/Named;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lme/eugeniomarletti/kotlin/metadata/shadow/javax/inject/Qualifier;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
