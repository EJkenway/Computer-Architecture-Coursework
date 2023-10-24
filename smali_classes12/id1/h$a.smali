.class public final Lid1/h$a;
.super Lij3/p;
.source "TrainRopeSkippingAudioHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/h;-><init>(Landroid/content/Context;)V
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
.field public final synthetic g:Lid1/h;


# direct methods
.method public constructor <init>(Lid1/h;)V
    .locals 0

    iput-object p1, p0, Lid1/h$a;->g:Lid1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    iget-object v1, p0, Lid1/h$a;->g:Lid1/h;

    invoke-static {v1}, Lid1/h;->a(Lid1/h;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w$b;->u()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/h$a;->a()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method
