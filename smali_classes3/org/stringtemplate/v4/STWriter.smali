.class public interface abstract Lorg/stringtemplate/v4/STWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_WRAP:I = -0x1


# virtual methods
.method public abstract index()I
.end method

.method public abstract popAnchorPoint()V
.end method

.method public abstract popIndentation()Ljava/lang/String;
.end method

.method public abstract pushAnchorPoint()V
.end method

.method public abstract pushIndentation(Ljava/lang/String;)V
.end method

.method public abstract setLineWidth(I)V
.end method

.method public abstract write(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeSeparator(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeWrap(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
