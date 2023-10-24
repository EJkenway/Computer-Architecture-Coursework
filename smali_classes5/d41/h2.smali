.class public final synthetic Ld41/h2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/i2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;


# direct methods
.method public synthetic constructor <init>(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/h2;->g:Ld41/i2;

    iput-object p2, p0, Ld41/h2;->h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/h2;->g:Ld41/i2;

    iget-object v1, p0, Ld41/h2;->h:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    invoke-static {v0, v1, p1}, Ld41/i2;->q1(Ld41/i2;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V

    return-void
.end method
