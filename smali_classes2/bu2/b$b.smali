.class public final Lbu2/b$b;
.super Lij3/p;
.source "ExoAudioPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu2/b;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/upstream/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbu2/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbu2/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbu2/b$b;->g:Lbu2/b;

    iput-object p2, p0, Lbu2/b$b;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lbu2/b$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lbu2/b$b;->g:Lbu2/b;

    invoke-static {v2}, Lbu2/b;->b(Lbu2/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu2/b$b;->a()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    return-object v0
.end method
