.class public Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/banner/JADBanner;->callbackAdRenderFailedOnUiThread(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_b_an:I

.field public final synthetic jad_b_bo:Ljava/lang/String;

.field public final synthetic jad_b_cp:Lcom/jd/ad/sdk/banner/JADBanner;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_cp:Lcom/jd/ad/sdk/banner/JADBanner;

    iput p2, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_an:I

    iput-object p3, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_bo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_cp:Lcom/jd/ad/sdk/banner/JADBanner;

    iget v1, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_an:I

    iget-object v2, p0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_er;->jad_b_bo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/banner/JADBanner;->access$1300(Lcom/jd/ad/sdk/banner/JADBanner;ILjava/lang/String;)V

    return-void
.end method
