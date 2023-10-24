.class public Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;
.super Landroid/widget/Chronometer;
.source "PausableChronometer.java"


# static fields
.field public static h:Landroid/graphics/Typeface;


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/Keep.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->h:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getPaintFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setPaintFlags(I)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->h:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getTimerSecond()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public setCurrentTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2
    invoke-super {p0}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/Chronometer;->stop()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->g:J

    return-void
.end method
