.class public Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ny/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Ljava/util/concurrent/locks/Lock;

.field public jad_bo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;->jad_an:Ljava/util/concurrent/locks/Lock;

    return-void
.end method
