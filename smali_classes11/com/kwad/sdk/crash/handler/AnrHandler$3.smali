.class public final Lcom/kwad/sdk/crash/handler/AnrHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->getAnrReason(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic apm:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$3;->apm:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$3;->apm:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$300(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
