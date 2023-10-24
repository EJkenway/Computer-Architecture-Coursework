.class public Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdCountDownOnUiThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:I

.field public final synthetic jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/JADSplash;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;

    iput p2, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;->jad_s_an:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;

    iget v1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_iv;->jad_s_an:I

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$800(Lcom/jd/ad/sdk/splash/JADSplash;I)V

    return-void
.end method
