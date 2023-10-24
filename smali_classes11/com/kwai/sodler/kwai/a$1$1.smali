.class public final Lcom/kwai/sodler/kwai/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/sodler/kwai/a$1;->d(Lcom/kwai/sodler/lib/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aGy:Lcom/kwai/sodler/lib/a/f;

.field public final synthetic aGz:Lcom/kwai/sodler/kwai/a$1;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/kwai/a$1;Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/kwai/a$1$1;->aGz:Lcom/kwai/sodler/kwai/a$1;

    iput-object p2, p0, Lcom/kwai/sodler/kwai/a$1$1;->aGy:Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$1$1;->aGy:Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/f;->IO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/sodler/kwai/a$1$1;->aGy:Lcom/kwai/sodler/lib/a/f;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/kwai/sodler/lib/i;->a(Lcom/kwai/sodler/lib/a/f;I)Lcom/kwai/sodler/lib/i$a;

    :cond_0
    return-void
.end method
