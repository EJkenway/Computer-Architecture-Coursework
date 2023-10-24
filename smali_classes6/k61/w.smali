.class public final synthetic Lk61/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk61/w;->g:I

    iput-object p2, p0, Lk61/w;->h:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iput-object p3, p0, Lk61/w;->i:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk61/w;->g:I

    iget-object v1, p0, Lk61/w;->h:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iget-object v2, p0, Lk61/w;->i:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$d;->D(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    return-void
.end method
