.class public Lcom/kwad/components/core/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/SpeedLimitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    invoke-static {p1}, Lcom/kwad/components/core/o/b;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
