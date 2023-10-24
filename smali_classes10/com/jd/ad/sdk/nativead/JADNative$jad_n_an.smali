.class public Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-static {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->access$000(Lcom/jd/ad/sdk/nativead/JADNative;)Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/jd/ad/sdk/nativead/JADNative;->access$100(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-static {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->access$000(Lcom/jd/ad/sdk/nativead/JADNative;)Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->access$200(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method
