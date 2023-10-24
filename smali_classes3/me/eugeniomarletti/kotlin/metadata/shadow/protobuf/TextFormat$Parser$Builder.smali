.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a:Z

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a:Z

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser;-><init>(ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$a;)V

    return-object v0
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-object p0
.end method
