.class public final Lo11/b;
.super Ljava/lang/Object;
.source "KitShLinkConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lo11/b;

.field public static final b:Lhe1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo11/b;

    invoke-direct {v0}, Lo11/b;-><init>()V

    sput-object v0, Lo11/b;->a:Lo11/b;

    .line 1
    new-instance v0, Lhe1/d;

    const-string v1, "000000ff-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v2, "fromString(\"000000ff-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0000ff02-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "fromString(\"0000ff02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0000ff01-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v4, "fromString(\"0000ff01-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhe1/d;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    sput-object v0, Lo11/b;->b:Lhe1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhe1/d;
    .locals 1

    .line 1
    sget-object v0, Lo11/b;->b:Lhe1/d;

    return-object v0
.end method
