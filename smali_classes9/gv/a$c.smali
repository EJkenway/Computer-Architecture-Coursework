.class public final Lgv/a$c;
.super Las/e;
.source "DayflowDetailContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a;->s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic c:Z

.field public final synthetic d:Lhj3/a;


# direct methods
.method public constructor <init>(Lgv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLhj3/a;)V
    .locals 0

    iput-object p1, p0, Lgv/a$c;->a:Lgv/a;

    iput-object p2, p0, Lgv/a$c;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lgv/a$c;->c:Z

    iput-object p4, p0, Lgv/a$c;->d:Lhj3/a;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgv/a$c;->a:Lgv/a;

    invoke-static {p1}, Lgv/a;->k1(Lgv/a;)Ldu/f;

    move-result-object p1

    iget-object v0, p0, Lgv/a$c;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lgv/a$c;->c:Z

    invoke-static {p1, v0, v1}, Ldu/a;->j(Ldu/f;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lgv/a$c;->d:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lgv/a$c;->a:Lgv/a;

    invoke-static {p1}, Lgv/a;->m1(Lgv/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lgv/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
