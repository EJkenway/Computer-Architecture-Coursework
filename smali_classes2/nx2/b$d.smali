.class public final Lnx2/b$d;
.super Lij3/p;
.source "ExoVideoPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2/b;-><init>(Landroid/content/Context;Ljx2/g;ZLwx2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnx2/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx2/b$d;

    invoke-direct {v0}, Lnx2/b$d;-><init>()V

    sput-object v0, Lnx2/b$d;->g:Lnx2/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    const/16 v2, 0x780

    const/16 v3, 0x438

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx2/b$d;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    return-object v0
.end method
