.class public final Lj91/z$b;
.super Lj91/z;
.source "KsKirinResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj91/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj91/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj91/y<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj91/z;-><init>(Lij3/h;)V

    iput-object p1, p0, Lj91/z$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj91/z$b;->b:Lj91/y;

    return-void
.end method


# virtual methods
.method public final a()Lj91/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/y<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/z$b;->b:Lj91/y;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/z$b;->a:Ljava/lang/Object;

    return-object v0
.end method
