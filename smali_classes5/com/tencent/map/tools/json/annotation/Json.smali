.class public interface abstract annotation Lcom/tencent/map/tools/json/annotation/Json;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/map/tools/json/JsonParser$Deserializer;
        ignore = false
        name = ""
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
.method public abstract deserializer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/map/tools/json/JsonParser$Deserializer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ignore()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method
