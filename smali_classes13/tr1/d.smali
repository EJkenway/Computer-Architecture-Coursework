.class public final Ltr1/d;
.super Ljava/lang/Object;
.source "SlotCropResetAction.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;JJ)V
    .locals 1

    const-string v0, "videoEditHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr1/d;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iput-wide p2, p0, Ltr1/d;->b:J

    iput-wide p4, p0, Ltr1/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltr1/d;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iget-wide v1, p0, Ltr1/d;->b:J

    iget-wide v3, p0, Ltr1/d;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->J(JJ)Ltr1/d;

    return-void
.end method
