.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public abstract getContainingFile()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceFile;
.end method
