.class public Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:I

.field public final synthetic jad_bo:I

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;II)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_an:I

    iput p3, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_bo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iget v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_an:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_bo;->jad_bo:I

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(II)V

    return-void
.end method
