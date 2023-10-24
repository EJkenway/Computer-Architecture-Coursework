.class public Lcom/jd/ad/sdk/jad_jw/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 5
    sget-object p2, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    const-string v0, "refo"

    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "refot"

    invoke-virtual {p1, v0, p2}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    const-string v1, "refo"

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "refot"

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
