.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$c;->g:Lij3/z;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$c;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$c;->g:Lij3/z;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$c;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f$d;-><init>(Lij3/z;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/f;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
