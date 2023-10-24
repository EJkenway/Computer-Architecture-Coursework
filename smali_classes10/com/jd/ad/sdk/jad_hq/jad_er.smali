.class public final Lcom/jd/ad/sdk/jad_hq/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Ljava/util/concurrent/Executor;

.field public static final jad_bo:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_hq/jad_er$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_hq/jad_er$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_hq/jad_er;->jad_an:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/jd/ad/sdk/jad_hq/jad_er$jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_hq/jad_er$jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_hq/jad_er;->jad_bo:Ljava/util/concurrent/Executor;

    return-void
.end method
