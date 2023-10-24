.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainingFile()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;->NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_SOURCE"

    return-object v0
.end method
