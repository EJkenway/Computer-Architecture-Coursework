.class public final Lbu2/b$c;
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
        "Lcom/google/android/exoplayer2/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbu2/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbu2/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbu2/b$c;->g:Lbu2/b;

    iput-object p2, p0, Lbu2/b$c;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2/b$c;->h:Landroid/content/Context;

    invoke-static {v0}, Ldc/f;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    const-string v1, "ExoPlayerFactory.newSimpleInstance(context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lbu2/b$c$a;

    invoke-direct {v1, p0, v0}, Lbu2/b$c$a;-><init>(Lbu2/b$c;Lcom/google/android/exoplayer2/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 3
    iget-object v1, p0, Lbu2/b$c;->g:Lbu2/b;

    invoke-static {v1}, Lbu2/b;->a(Lbu2/b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->i1(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu2/b$c;->a()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method
