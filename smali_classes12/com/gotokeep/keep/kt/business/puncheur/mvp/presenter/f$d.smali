.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;
.super Ljava/lang/Object;
.source "PuncheurTrainingStepInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;


# direct methods
.method public constructor <init>(Lij3/z;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;->g:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lij3/z;->g:I

    if-gez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;->v1()V

    :cond_0
    return-void
.end method
