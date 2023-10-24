.class public Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ny/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_bo;->jad_an:Ljava/util/Queue;

    return-void
.end method
