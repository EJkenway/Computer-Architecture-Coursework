.class public final La01/e;
.super La01/d;
.source "KitbitBLiteConnectStrategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLti/b;)V
    .locals 1

    const-string v0, "kitbitBleManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, La01/d;-><init>(ZZLti/b;)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const/16 v0, 0xf7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KitbitBLiteConnectStrategy"

    return-object v0
.end method
