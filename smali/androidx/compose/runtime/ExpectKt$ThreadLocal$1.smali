.class final Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;
.super Lij3/p;
.source "Expect.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ExpectKt;->ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    invoke-direct {v0}, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
