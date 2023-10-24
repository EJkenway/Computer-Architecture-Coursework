.class public final Lcom/kwai/sodler/lib/j$a$c;
.super Lcom/kwai/sodler/lib/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/lib/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/j$a;-><init>(Lcom/kwai/sodler/lib/a/e;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/j$a;->aGU:Lcom/kwai/sodler/lib/a/e;

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->IA()Lcom/kwai/sodler/lib/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/a/g;->i(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;

    return-void
.end method
