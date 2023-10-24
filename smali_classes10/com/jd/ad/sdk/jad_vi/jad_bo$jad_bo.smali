.class public Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_vi/jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 2
    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vi/jad_bo;-><init>()V

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    return-void
.end method
