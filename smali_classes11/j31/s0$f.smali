.class public final Lj31/s0$f;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->a0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/s0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLtj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/s0;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            "Ljava/lang/String;",
            "Z",
            "Ltj3/n<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$f;->g:Lj31/s0;

    iput-object p2, p0, Lj31/s0$f;->h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iput-object p3, p0, Lj31/s0$f;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lj31/s0$f;->j:Z

    iput-object p5, p0, Lj31/s0$f;->n:Ltj3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/s0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lj31/s0$f;->g:Lj31/s0;

    iget-object v1, p0, Lj31/s0$f;->h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iget-object v2, p0, Lj31/s0$f;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lj31/s0$f;->j:Z

    new-instance v4, Lj31/s0$f$a;

    iget-object v5, p0, Lj31/s0$f;->n:Ltj3/n;

    invoke-direct {v4, v5}, Lj31/s0$f$a;-><init>(Ltj3/n;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lj31/s0;->y0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method
