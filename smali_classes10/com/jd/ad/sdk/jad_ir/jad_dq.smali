.class public abstract Lcom/jd/ad/sdk/jad_ir/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_an;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;-><init>()V

    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract jad_bo()V
.end method
