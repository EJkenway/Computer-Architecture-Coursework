.class public Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNative;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object p2, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;->jad_n_bo:Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->access$300(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    return-void
.end method
