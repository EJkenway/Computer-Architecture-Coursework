.class public final Lcom/kwad/sdk/crash/handler/AnrHandler$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->watchTraceFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic apk:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->apk:Lcom/kwad/sdk/crash/handler/AnrHandler;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/data/anr/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->apk:Lcom/kwad/sdk/crash/handler/AnrHandler;

    invoke-static {p2, p1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$200(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
