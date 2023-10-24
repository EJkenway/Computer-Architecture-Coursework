.class public final Lip/c;
.super Ljava/lang/Object;
.source "SingleNumberFlipper.kt"


# static fields
.field public static final a:Lip/c;

.field public static b:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lip/c;

    invoke-direct {v0}, Lip/c;-><init>()V

    sput-object v0, Lip/c;->a:Lip/c;

    .line 1
    sget-object v0, Lip/c$a;->g:Lip/c$a;

    const v1, -0x3abe0d89

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lip/c;->b:Lhj3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhj3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/r<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lip/c;->b:Lhj3/r;

    return-object v0
.end method
