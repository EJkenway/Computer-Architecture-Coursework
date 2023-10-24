.class public final Lm02/c;
.super Ljava/lang/Object;
.source "OutdoorUploaderKeyCreator.kt"

# interfaces
.implements Lv30/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTask"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 3
    :cond_3
    new-instance v4, Lm02/c$a;

    invoke-direct {v4}, Lm02/c$a;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lu30/a;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/i;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_6

    :catchall_0
    nop

    :goto_6
    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 11
    sget-object v0, Lv30/b;->b:Lv30/b$a;

    invoke-virtual {v0}, Lv30/b$a;->a()Lv30/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv30/b;->a(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/a;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    return-object v1
.end method
