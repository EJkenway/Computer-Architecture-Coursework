.class public final Lhc1/b;
.super Lpe1/b;
.source "WalkManContractFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqe1/b;)Lpe1/a;
    .locals 1

    const-string v0, "reactor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhc1/d;

    invoke-direct {v0, p1}, Lhc1/d;-><init>(Lqe1/b;)V

    return-object v0
.end method
