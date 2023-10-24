.class public final Lzc1/c$a;
.super Lij3/p;
.source "TrainDanceAudioHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc1/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzc1/c;


# direct methods
.method public constructor <init>(Lzc1/c;)V
    .locals 0

    iput-object p1, p0, Lzc1/c$a;->g:Lzc1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    iget-object v1, p0, Lzc1/c$a;->g:Lzc1/c;

    invoke-virtual {v1}, Lzc1/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w$b;->u()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc1/c$a;->a()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method
