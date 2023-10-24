.class public final Lr63/a;
.super Lr63/c;
.source "ActionOptions.kt"


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr63/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr63/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr63/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr63/a;->a:Z

    return v0
.end method

.method public g(Lcom/gotokeep/keep/domain/social/Request;Lqt2/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise_complete"

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 3
    invoke-super {p0, p1, p2}, Lr63/c;->g(Lcom/gotokeep/keep/domain/social/Request;Lqt2/c;)V

    return-void
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr63/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr63/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final l(Z)Lr63/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr63/a;->a:Z

    return-object p0
.end method

.method public final m(Ljava/util/Map;)Lr63/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lr63/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lr63/a;->b:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lr63/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr63/a;->c:Ljava/lang/String;

    return-object p0
.end method
