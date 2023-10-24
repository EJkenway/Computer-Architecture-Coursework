.class public final Lu91/d;
.super Ljava/lang/Object;
.source "KsMainTodaySkeletonScreen.kt"


# static fields
.field public static final a:Lu91/d;

.field public static b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
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

    new-instance v0, Lu91/d;

    invoke-direct {v0}, Lu91/d;-><init>()V

    sput-object v0, Lu91/d;->a:Lu91/d;

    .line 1
    sget-object v0, Lu91/d$a;->g:Lu91/d$a;

    const v1, -0x3abe0017

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lu91/d;->b:Lhj3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu91/d;->b:Lhj3/p;

    return-object v0
.end method
