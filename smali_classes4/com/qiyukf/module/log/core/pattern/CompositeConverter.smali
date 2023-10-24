.class public abstract Lcom/qiyukf/module/log/core/pattern/CompositeConverter;
.super Lcom/qiyukf/module/log/core/pattern/DynamicConverter;
.source "CompositeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/pattern/DynamicConverter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/qiyukf/module/log/core/pattern/Converter;->write(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lcom/qiyukf/module/log/core/pattern/Converter;->next:Lcom/qiyukf/module/log/core/pattern/Converter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->transform(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildConverter()Lcom/qiyukf/module/log/core/pattern/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    return-object v0
.end method

.method public setChildConverter(Lcom/qiyukf/module/log/core/pattern/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/pattern/Converter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeConverter<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/FormattingConverter;->formattingInfo:Lcom/qiyukf/module/log/core/pattern/FormatInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    if-eqz v1, :cond_1

    const-string v1, ", children: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;->childConverter:Lcom/qiyukf/module/log/core/pattern/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ">"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract transform(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
