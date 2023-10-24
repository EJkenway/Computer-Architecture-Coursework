.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/PlatformToKotlinClassMap;

    return-void
.end method


# virtual methods
.method public abstract mapPlatformClass(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end method
