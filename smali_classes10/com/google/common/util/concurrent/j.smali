.class public final synthetic Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lcom/google/common/util/concurrent/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/j;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/j;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/j;->a:Lcom/google/common/util/concurrent/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
