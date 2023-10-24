.class public final Lsn2/a$r;
.super Las/e;
.source "HomeRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->M2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V
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
.field public final synthetic a:Lsn2/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lsn2/a;ZLcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn2/a$r;->a:Lsn2/a;

    iput-boolean p2, p0, Lsn2/a$r;->b:Z

    iput-object p3, p0, Lsn2/a$r;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsn2/a$r;->a:Lsn2/a;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lsn2/a;->B1(Lsn2/a;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsn2/a$r;->a:Lsn2/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsn2/a;->B1(Lsn2/a;Z)V

    .line 2
    iget-object p1, p0, Lsn2/a$r;->a:Lsn2/a;

    iget-boolean v0, p0, Lsn2/a$r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lsn2/a$r$a;

    invoke-direct {v1, p0}, Lsn2/a$r$a;-><init>(Lsn2/a$r;)V

    invoke-static {p1, v0, v1}, Lsn2/a;->w1(Lsn2/a;ZLhj3/l;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsn2/a$r;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lsn2/a$r;->b(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
