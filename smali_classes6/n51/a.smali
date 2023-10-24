.class public final synthetic Ln51/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lm51/a;

.field public final synthetic h:Ln51/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;


# direct methods
.method public synthetic constructor <init>(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51/a;->g:Lm51/a;

    iput-object p2, p0, Ln51/a;->h:Ln51/b;

    iput-object p3, p0, Ln51/a;->i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln51/a;->g:Lm51/a;

    iget-object v1, p0, Ln51/a;->h:Ln51/b;

    iget-object v2, p0, Ln51/a;->i:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    invoke-static {v0, v1, v2, p1}, Ln51/b;->q1(Lm51/a;Ln51/b;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Landroid/view/View;)V

    return-void
.end method
