.class public Lcom/kwai/sodler/lib/b/b;
.super Lcom/kwai/sodler/lib/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwai/sodler/lib/g;",
        ">",
        "Lcom/kwai/sodler/lib/a/f<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/a/f;-><init>(Lcom/kwai/sodler/lib/c/b;)V

    return-void
.end method


# virtual methods
.method public synthetic fC(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/b/b;->fF(Ljava/lang/String;)Lcom/kwai/sodler/lib/g;

    move-result-object p1

    return-object p1
.end method

.method public fF(Ljava/lang/String;)Lcom/kwai/sodler/lib/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/sodler/lib/g;

    invoke-direct {v0, p1}, Lcom/kwai/sodler/lib/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
