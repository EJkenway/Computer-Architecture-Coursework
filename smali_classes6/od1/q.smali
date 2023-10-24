.class public final synthetic Lod1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

.field public final synthetic i:Lod1/n;

.field public final synthetic j:I

.field public final synthetic n:Lod1/s;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/q;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    iput-object p2, p0, Lod1/q;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    iput-object p3, p0, Lod1/q;->i:Lod1/n;

    iput p4, p0, Lod1/q;->j:I

    iput-object p5, p0, Lod1/q;->n:Lod1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lod1/q;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    iget-object v1, p0, Lod1/q;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    iget-object v2, p0, Lod1/q;->i:Lod1/n;

    iget v3, p0, Lod1/q;->j:I

    iget-object v4, p0, Lod1/q;->n:Lod1/s;

    invoke-static {v0, v1, v2, v3, v4}, Lod1/s;->b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;Lod1/n;ILod1/s;)V

    return-void
.end method
