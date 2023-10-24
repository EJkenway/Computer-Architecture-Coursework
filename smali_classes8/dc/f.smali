.class public final Ldc/f;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Ldc/f;->b(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldc/e;

    invoke-direct {v0, p0}, Ldc/e;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Ldc/f;->c(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldc/d;

    invoke-direct {v0}, Ldc/d;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ldc/f;->d(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;)Lcom/google/android/exoplayer2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->P()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ldc/f;->e(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lec/a;

    sget-object v0, Lde/a;->a:Lde/a;

    invoke-direct {v4, v0}, Lec/a;-><init>(Lde/a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ldc/f;->g(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Lec/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Lbe/d;Lec/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/w;

    new-instance v4, Lcom/google/android/exoplayer2/source/f;

    move-object v1, p0

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/f;-><init>(Landroid/content/Context;)V

    sget-object v9, Lde/a;->a:Lde/a;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;ZLde/a;Landroid/os/Looper;)V

    return-object v11
.end method

.method public static g(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Lec/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbe/h;->l(Landroid/content/Context;)Lbe/h;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Ldc/f;->f(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;Ldc/f0;Lbe/d;Lec/a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method
