.class public Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fq/jad_jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_yj/jad_ly;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_yj/jad_ly;->jad_an(Lcom/jd/ad/sdk/jad_yj/jad_mz;)V

    return-void
.end method
