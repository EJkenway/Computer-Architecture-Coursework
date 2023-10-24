.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;
.super Lcom/jd/ad/sdk/logger/JADLogAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initJADLog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;->jad_an:Z

    invoke-direct {p0}, Lcom/jd/ad/sdk/logger/JADLogAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;->jad_an:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jd/ad/sdk/logger/JADLogAdapter;->isLoggable(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
