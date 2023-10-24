.class public interface abstract annotation Lcom/tencent/map/tools/json/annotation/JsonType;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/map/tools/json/annotation/JsonType;
        allowEmpty = true
        deserializer = Lcom/tencent/map/tools/json/JsonParser$Deserializer;
        fieldNamePrefix = ""
        fieldNameStyle = .enum Lcom/tencent/map/tools/json/FieldNameStyle;->HUMP:Lcom/tencent/map/tools/json/FieldNameStyle;
    .end subannotation
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
.method public abstract allowEmpty()Z
.end method

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

.method public abstract fieldNamePrefix()Ljava/lang/String;
.end method

.method public abstract fieldNameStyle()Lcom/tencent/map/tools/json/FieldNameStyle;
.end method
