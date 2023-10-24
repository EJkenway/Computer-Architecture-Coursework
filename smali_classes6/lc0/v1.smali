.class public final synthetic Llc0/v1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

.field public final synthetic j:Llc0/x1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc0/v1;->g:Z

    iput-object p2, p0, Llc0/v1;->h:Landroid/widget/TextView;

    iput-object p3, p0, Llc0/v1;->i:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    iput-object p4, p0, Llc0/v1;->j:Llc0/x1;

    iput-object p5, p0, Llc0/v1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Llc0/v1;->g:Z

    iget-object v1, p0, Llc0/v1;->h:Landroid/widget/TextView;

    iget-object v2, p0, Llc0/v1;->i:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    iget-object v3, p0, Llc0/v1;->j:Llc0/x1;

    iget-object v4, p0, Llc0/v1;->n:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Llc0/x1;->s1(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
