.class public final Lit0/b;
.super Ljava/lang/Object;
.source "AlgoAidThirdSourceUploader.kt"

# interfaces
.implements Lit0/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
    .locals 4

    const-string v0, "logDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2, p1, p2}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 5
    invoke-virtual {p2, p1, p2}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p2, p1, p2}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void

    .line 8
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 10
    invoke-virtual {p2, p1, p2}, Lit0/c;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void

    .line 11
    :cond_9
    new-instance v2, Lit0/b$a;

    invoke-direct {v2, v0, p1, p2}, Lit0/b$a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    const-string p1, "picture"

    const-string p2, "jpg"

    .line 12
    invoke-static {v1, p1, p2, v2}, Lb40/d;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method
