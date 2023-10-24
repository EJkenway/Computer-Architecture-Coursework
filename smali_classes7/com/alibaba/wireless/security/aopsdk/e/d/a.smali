.class public interface abstract annotation Lcom/alibaba/wireless/security/aopsdk/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/a;
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
.method public abstract handler()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/wireless/security/aopsdk/e/e/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract type()Lcom/alibaba/wireless/security/aopsdk/e/d/b;
.end method
