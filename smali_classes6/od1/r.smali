.class public final synthetic Lod1/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

.field public final synthetic h:Lod1/s;

.field public final synthetic i:I

.field public final synthetic j:Lod1/n;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/r;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iput-object p2, p0, Lod1/r;->h:Lod1/s;

    iput p3, p0, Lod1/r;->i:I

    iput-object p4, p0, Lod1/r;->j:Lod1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lod1/r;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    iget-object v1, p0, Lod1/r;->h:Lod1/s;

    iget v2, p0, Lod1/r;->i:I

    iget-object v3, p0, Lod1/r;->j:Lod1/n;

    invoke-static {v0, v1, v2, v3}, Lod1/s;->a(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/s;ILod1/n;)V

    return-void
.end method
