.class public interface abstract annotation Lik/b;
.super Ljava/lang/Object;
.source "KeepSafeField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lik/b;
        moduleToken = ""
        safeFieldCheckStrategy = Lcom/gotokeep/keep/common/apm/screen/white/strategy/DefaultSafeFieldCheckStrategy;
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
.method public abstract moduleToken()Ljava/lang/String;
.end method

.method public abstract safeFieldCheckStrategy()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljk/a<",
            "*>;>;"
        }
    .end annotation
.end method
