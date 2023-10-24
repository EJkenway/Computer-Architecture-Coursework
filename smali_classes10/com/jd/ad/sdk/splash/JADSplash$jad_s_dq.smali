.class public Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/splash/JADSplash;->callbackAdReadyOnUiThread(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Landroid/view/View;

.field public final synthetic jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;->jad_s_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplash;

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_dq;->jad_s_an:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/splash/JADSplash;->access$300(Lcom/jd/ad/sdk/splash/JADSplash;Landroid/view/View;)V

    return-void
.end method
