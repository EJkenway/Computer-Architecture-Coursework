.class public final Lcom/kwai/sodler/lib/b/a;
.super Lcom/kwai/sodler/lib/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/sodler/lib/b/b<",
        "Lcom/kwai/sodler/lib/kwai/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/b/b;-><init>(Lcom/kwai/sodler/lib/c/b;)V

    return-void
.end method

.method private static fE(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;
    .locals 1

    new-instance v0, Lcom/kwai/sodler/lib/kwai/a;

    invoke-direct {v0, p0}, Lcom/kwai/sodler/lib/kwai/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic fC(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;
    .locals 0

    invoke-static {p1}, Lcom/kwai/sodler/lib/b/a;->fE(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fF(Ljava/lang/String;)Lcom/kwai/sodler/lib/g;
    .locals 0

    invoke-static {p1}, Lcom/kwai/sodler/lib/b/a;->fE(Ljava/lang/String;)Lcom/kwai/sodler/lib/kwai/a;

    move-result-object p1

    return-object p1
.end method
