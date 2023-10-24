.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->T(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
