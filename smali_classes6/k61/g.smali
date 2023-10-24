.class public final synthetic Lk61/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/g;->g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iput-object p2, p0, Lk61/g;->h:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;

    iput p3, p0, Lk61/g;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk61/g;->g:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    iget-object v1, p0, Lk61/g;->h:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;

    iget v2, p0, Lk61/g;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->k4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V

    return-void
.end method
