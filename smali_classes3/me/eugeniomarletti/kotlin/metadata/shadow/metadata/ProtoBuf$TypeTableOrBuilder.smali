.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTableOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getFirstNullable()I
.end method

.method public abstract getType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;
.end method

.method public abstract getTypeCount()I
.end method

.method public abstract getTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFirstNullable()Z
.end method
