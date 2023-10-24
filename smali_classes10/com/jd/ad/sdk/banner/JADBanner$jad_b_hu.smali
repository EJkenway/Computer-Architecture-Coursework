.class public Lcom/jd/ad/sdk/banner/JADBanner$jad_b_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdCloseOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_b_an:Lcom/jd/ad/sdk/banner/JADBanner;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/JADBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_hu;->jad_b_an:Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_hu;->jad_b_an:Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {v0}, Lcom/jd/ad/sdk/banner/JADBanner;->access$1600(Lcom/jd/ad/sdk/banner/JADBanner;)V

    return-void
.end method
