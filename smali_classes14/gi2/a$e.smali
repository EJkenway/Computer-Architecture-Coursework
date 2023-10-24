.class public final Lgi2/a$e;
.super Las/e;
.source "SocialActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/a;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj3/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhj3/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi2/a$e;->a:Z

    iput-object p2, p0, Lgi2/a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lgi2/a$e;->c:Lhj3/p;

    iput-object p4, p0, Lgi2/a$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lgi2/a$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lgi2/a$e$b;

    invoke-direct {v0, p0}, Lgi2/a$e$b;-><init>(Lgi2/a$e;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgi2/a$e;->c:Lhj3/p;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lgi2/a$e;->a:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lgi2/a$e;->d:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lgi2/a$e;->a:Z

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lue2/g;->c1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lue2/g;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lgi2/a$e;->a:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lgi2/a$e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lgi2/a;->a(Lgi2/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lgi2/a$e$a;

    invoke-direct {v0, p0}, Lgi2/a$e$a;-><init>(Lgi2/a$e;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgi2/a$e;->c:Lhj3/p;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lgi2/a$e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgi2/a$e;->a(Ljava/lang/Void;)V

    return-void
.end method
