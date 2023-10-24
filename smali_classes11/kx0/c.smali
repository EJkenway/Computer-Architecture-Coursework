.class public final Lkx0/c;
.super Ljava/lang/Object;
.source "KtDraftDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lit/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkx0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkx0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->h()Lcom/google/gson/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/a;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/common/utils/gson/a;

    invoke-direct {v2}, Lcom/gotokeep/keep/common/utils/gson/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->i([Lcom/google/gson/a;)Lcom/google/gson/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lkx0/c;->a:Lcom/google/gson/Gson;

    const-string v0, "kt_draft_file"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKtDraftProvider()Lit/c0;

    move-result-object v0

    iput-object v0, p0, Lkx0/c;->b:Lit/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx0/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/c;->b:Lit/c0;

    invoke-virtual {v0, p1}, Lit/c0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "draftmanager mmkv load = "

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lkx0/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public final c(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx0/c;->d(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lkx0/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lkx0/c;->b:Lit/c0;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lit/c0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "draftmanager saveSerializableByMMKV exception = "

    .line 3
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
