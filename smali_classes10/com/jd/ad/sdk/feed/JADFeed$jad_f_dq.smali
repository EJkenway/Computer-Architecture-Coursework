.class public Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdReadyOnUiThread(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_f_an:Landroid/view/View;

.field public final synthetic jad_f_bo:Lcom/jd/ad/sdk/feed/JADFeed;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_bo:Lcom/jd/ad/sdk/feed/JADFeed;

    iput-object p2, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_bo:Lcom/jd/ad/sdk/feed/JADFeed;

    iget-object v1, p0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/feed/JADFeed;->access$200(Lcom/jd/ad/sdk/feed/JADFeed;Landroid/view/View;)V

    return-void
.end method
