.class public final Lcom/kwad/sdk/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aoV:D

.field public static final aoW:Ljava/util/regex/Pattern;

.field public static final aoX:Ljava/util/regex/Pattern;

.field public static final aoY:Ljava/util/regex/Pattern;

.field public static final aoZ:Ljava/util/regex/Pattern;

.field public static apa:I

.field public static apb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/kwad/sdk/crash/c;->aoV:D

    const-string v0, "/data/user"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/c;->aoW:Ljava/util/regex/Pattern;

    const-string v0, "/data"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/c;->aoX:Ljava/util/regex/Pattern;

    const-string v0, "/data/data/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/c;->aoY:Ljava/util/regex/Pattern;

    const-string v0, "/data/user/.*/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/c;->aoZ:Ljava/util/regex/Pattern;

    const/16 v0, 0x14

    sput v0, Lcom/kwad/sdk/crash/c;->apa:I

    const-string v0, "sessionId"

    sput-object v0, Lcom/kwad/sdk/crash/c;->apb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
