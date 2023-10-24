.class public Lm20/c$b;
.super Las/e;
.source "DuplicationChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm20/c;


# direct methods
.method public constructor <init>(Lm20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm20/c$b;->a:Lm20/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auto_record"

    const-string v3, "check server hiking logs succeed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm20/c$b;->a:Lm20/c;

    invoke-static {v0}, Lm20/c;->g(Lm20/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity$CheckDuplicationData;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lm20/c;->d(Lm20/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lm20/c;->h(Lm20/c;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lm20/c$b;->a:Lm20/c;

    invoke-static {p1}, Lm20/c;->g(Lm20/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lm20/c;->e(Lm20/c;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lm20/c$b;->a:Lm20/c;

    invoke-static {p1}, Lm20/c;->g(Lm20/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lm20/c;->i(Lm20/c;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lm20/c$b;->a:Lm20/c;

    invoke-static {p1}, Lm20/c;->j(Lm20/c;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check server hiking logs failed errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "auto_record"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm20/c$b;->a:Lm20/c;

    invoke-static {p1}, Lm20/c;->g(Lm20/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lm20/c;->e(Lm20/c;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;

    invoke-virtual {p0, p1}, Lm20/c$b;->a(Lcom/gotokeep/keep/data/model/outdoor/autorecord/CheckDuplicationEntity;)V

    return-void
.end method
