.class public final Liu1/e$c;
.super Lij3/p;
.source "VlogUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/e;->i(Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Liu1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu1/e$c;

    invoke-direct {v0}, Liu1/e$c;-><init>()V

    sput-object v0, Liu1/e$c;->g:Liu1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "packageZip"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lpk3/c;

    invoke-direct {v1, v0}, Lpk3/c;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/h0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    sget-object v4, Liu1/a;->e:Liu1/a;

    invoke-virtual {v4}, Liu1/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "data.json"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v5}, Lz30/l;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {v1}, Lpk3/c;->f()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 10
    sget-object p1, Liu1/e$b;->g:Liu1/e$b;

    invoke-virtual {p1, v3, v0}, Liu1/e$b;->a(Ljava/io/File;Ljava/io/File;)V

    return v6

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpk3/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v5}, Lz30/l;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Liu1/e$b;->g:Liu1/e$b;

    invoke-virtual {v1, v3, v0}, Liu1/e$b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_2
    return v4

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Liu1/e$b;->g:Liu1/e$b;

    invoke-virtual {v2, v3, v0}, Liu1/e$b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 16
    sget-object v0, Lef1/a;->e:Lef1/b;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract vlog resource package failed to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Winston"

    .line 18
    invoke-virtual {v0, v3, v1, p1, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Liu1/e$c;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
