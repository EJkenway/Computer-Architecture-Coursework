.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;->NO_SOURCE_FILE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
