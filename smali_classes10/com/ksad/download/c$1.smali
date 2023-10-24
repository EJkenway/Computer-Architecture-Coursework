.class public final Lcom/ksad/download/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/services/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksad/download/c;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bl:Lcom/ksad/download/c;


# direct methods
.method public constructor <init>(Lcom/ksad/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ksad/download/c$1;->bl:Lcom/ksad/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/kwai/filedownloader/e/c$b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/ksad/download/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ksad/download/f$a;-><init>(Z)V

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/e/c$b;->q(Ljava/lang/String;)Lcom/kwai/filedownloader/kwai/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
