.class public final synthetic Lg51/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51/k;->g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iput-object p2, p0, Lg51/k;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;

    iput p3, p0, Lg51/k;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg51/k;->g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iget-object v1, p0, Lg51/k;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;

    iget v2, p0, Lg51/k;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->c5(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V

    return-void
.end method
