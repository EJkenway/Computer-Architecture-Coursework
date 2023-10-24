.class public final Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_oz/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;Ljava/lang/Runnable;)V

    return-object v0
.end method
