.class public final synthetic Ld41/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/f1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    iput-object p2, p0, Ld41/f1;->h:Ljava/lang/String;

    iput-object p3, p0, Ld41/f1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld41/f1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    iget-object v1, p0, Ld41/f1;->h:Ljava/lang/String;

    iget-object v2, p0, Ld41/f1;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$c;->a(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
