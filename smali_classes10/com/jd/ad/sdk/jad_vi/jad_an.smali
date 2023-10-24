.class public Lcom/jd/ad/sdk/jad_vi/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/jad_bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_vi/jad_bo;->jad_an()V

    return-void
.end method
