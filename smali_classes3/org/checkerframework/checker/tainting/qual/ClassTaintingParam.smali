.class public interface abstract annotation Lorg/checkerframework/checker/tainting/qual/ClassTaintingParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/checkerframework/checker/tainting/qual/ClassTaintingParam;
        value = "_primary"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lorg/checkerframework/checker/tainting/qual/MultiClassTaintingParam;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
