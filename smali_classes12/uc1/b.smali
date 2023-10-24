.class public abstract Luc1/b;
.super Ljava/lang/Object;
.source "BaseActionProtocol.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1/b$b;,
        Luc1/b$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luc1/b;->a:Z

    return-void
.end method

.method public static synthetic c(Luc1/b;ILuc1/b$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Luc1/b;->b(ILuc1/b$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luc1/b;->a:Z

    return v0
.end method

.method public abstract b(ILuc1/b$b;)V
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luc1/b;->a:Z

    return-void
.end method
