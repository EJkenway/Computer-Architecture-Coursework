.class public final Lkt1/a;
.super Ljava/lang/Object;
.source "KeepEditorConfig.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1/a;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iput p2, p0, Lkt1/a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;FILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lkt1/a;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lkt1/a;->b:F

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1/a;->a:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object v0
.end method
