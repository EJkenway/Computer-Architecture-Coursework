.class public final Lc71/e$a;
.super Ljava/lang/Object;
.source "KsAiCoachListStartArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lc71/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lc71/e;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc71/e;

    const-string v1, "keyDataType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "KeyTitle"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "keySelectedOptionIds"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lc71/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lij3/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc71/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc71/e;"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptionIds"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc71/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lc71/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lij3/h;)V

    return-object v0
.end method

.method public final c(Lc71/e;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lc71/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyDataType"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lc71/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTitle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc71/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "keySelectedOptionIds"

    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
