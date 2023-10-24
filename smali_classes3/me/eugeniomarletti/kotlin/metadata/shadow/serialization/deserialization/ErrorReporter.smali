.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ErrorReporter;

    return-void
.end method


# virtual methods
.method public abstract reportCannotInferVisibility(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)V
.end method

.method public abstract reportIncompleteHierarchy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
