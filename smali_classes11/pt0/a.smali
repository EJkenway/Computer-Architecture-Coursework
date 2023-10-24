.class public final Lpt0/a;
.super Ljava/lang/Object;
.source "AuthChainHelper.kt"

# interfaces
.implements Lpt0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lpt0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpt0/b;)V
    .locals 1

    const-string v0, "realChain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0/a;->a:Lpt0/b;

    return-void
.end method


# virtual methods
.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/a;->a:Lpt0/b;

    invoke-interface {v0}, Lpt0/b;->proceed()V

    return-void
.end method
