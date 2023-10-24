.class public final Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;
.super Lc20/j;
.source "PuncheurFtpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->f(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/a;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic c:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/download/a;",
            "Lcom/gotokeep/keep/domain/download/task/k;",
            "Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->c:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->f:Lhj3/l;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->c:Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->f:Lhj3/l;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->c(Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper$a;->f:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
