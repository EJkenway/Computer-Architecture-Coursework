.class public Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/nativead/JADNative;->callbackAdLoadFailedOnUiThread(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

.field public final synthetic jad_n_bo:I

.field public final synthetic jad_n_cp:Ljava/lang/String;

.field public final synthetic jad_n_dq:Lcom/jd/ad/sdk/nativead/JADNative;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_dq:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object p2, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    iput p3, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_bo:I

    iput-object p4, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_cp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_dq:Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v1, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_an:Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;

    iget v2, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_bo:I

    iget-object v3, p0, Lcom/jd/ad/sdk/nativead/JADNative$jad_n_cp;->jad_n_cp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/nativead/JADNative;->access$400(Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;ILjava/lang/String;)V

    return-void
.end method
