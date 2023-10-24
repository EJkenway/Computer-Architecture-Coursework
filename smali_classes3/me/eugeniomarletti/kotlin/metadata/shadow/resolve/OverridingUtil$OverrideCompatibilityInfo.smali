.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideCompatibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    }
.end annotation


# static fields
.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    invoke-direct {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    invoke-direct {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    return-object v0
.end method
