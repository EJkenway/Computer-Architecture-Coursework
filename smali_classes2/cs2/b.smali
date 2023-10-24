.class public interface abstract annotation Lcs2/b;
.super Ljava/lang/Object;
.source "TrackField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcs2/b;
        valueFormat = ""
        valueNullable = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fieldName()Ljava/lang/String;
.end method

.method public abstract valueFormat()Ljava/lang/String;
.end method

.method public abstract valueNullable()Z
.end method
