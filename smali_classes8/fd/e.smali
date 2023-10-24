.class public final Lfd/e;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lfd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;
    .locals 1

    .line 1
    new-instance v0, Lfd/b;

    invoke-direct {v0, p1}, Lfd/b;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    return-object v0
.end method
