.class public Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:I

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;I)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;->jad_an:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iget v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_iv;->jad_an:I

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(I)V

    return-void
.end method
