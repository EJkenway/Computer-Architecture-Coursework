.class public final Lcom/kwai/sodler/lib/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/sodler/lib/i;->b(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/j$a;)Lcom/kwai/sodler/lib/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/sodler/lib/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aGM:Lcom/kwai/sodler/lib/j$a;

.field public final synthetic aGN:Lcom/kwai/sodler/lib/i;

.field public final synthetic aGy:Lcom/kwai/sodler/lib/a/f;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/i;Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/i$2;->aGN:Lcom/kwai/sodler/lib/i;

    iput-object p2, p0, Lcom/kwai/sodler/lib/i$2;->aGy:Lcom/kwai/sodler/lib/a/f;

    iput-object p3, p0, Lcom/kwai/sodler/lib/i$2;->aGM:Lcom/kwai/sodler/lib/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IF()Lcom/kwai/sodler/lib/a/f;
    .locals 3

    iget-object v0, p0, Lcom/kwai/sodler/lib/i$2;->aGN:Lcom/kwai/sodler/lib/i;

    iget-object v1, p0, Lcom/kwai/sodler/lib/i$2;->aGy:Lcom/kwai/sodler/lib/a/f;

    iget-object v2, p0, Lcom/kwai/sodler/lib/i$2;->aGM:Lcom/kwai/sodler/lib/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/sodler/lib/i;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/j$a;)Lcom/kwai/sodler/lib/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwai/sodler/lib/i$2;->IF()Lcom/kwai/sodler/lib/a/f;

    move-result-object v0

    return-object v0
.end method
