.class public final Lcom/kwad/sdk/api/loader/m$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/m$b;->a(Lcom/kwad/sdk/api/loader/v;Lcom/kwad/sdk/api/loader/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic YS:Lcom/kwad/sdk/api/loader/m$c;

.field public final synthetic YT:Lcom/kwad/sdk/api/loader/v;

.field public final synthetic YU:Lcom/kwad/sdk/api/loader/m$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/m$b;Lcom/kwad/sdk/api/loader/m$c;Lcom/kwad/sdk/api/loader/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m$b$1;->YU:Lcom/kwad/sdk/api/loader/m$b;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m$b$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/m$b$1;->YT:Lcom/kwad/sdk/api/loader/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/a$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigProducer onSuccess data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$b;->tn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m$b$1;->YS:Lcom/kwad/sdk/api/loader/m$c;

    iget-object p1, p1, Lcom/kwad/sdk/api/loader/a$b;->Yj:Lcom/kwad/sdk/api/loader/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/m$c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UpdateData is illegal"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/m$b$1;->YT:Lcom/kwad/sdk/api/loader/v;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/d;->aB(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/d;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
