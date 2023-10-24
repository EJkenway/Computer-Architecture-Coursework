.class public final Lce3/c;
.super Ljava/lang/Object;
.source "LottiePreLoadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lce3/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce3/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lce3/c$a;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Lce3/c;->d(Lce3/c$a;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final d(Lce3/c$a;Lcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "$cache"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lce3/c$a;->b(Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, p0, Lce3/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lce3/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3/c$a;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lce3/c$a;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Lce3/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3/c$a;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lce3/c$a;->a()Lcom/airbnb/lottie/d;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lce3/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {p2, p1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p2

    .line 4
    new-instance v0, Lce3/c$a;

    invoke-direct {v0}, Lce3/c$a;-><init>()V

    .line 5
    iget-object v1, p0, Lce3/c;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lce3/b;

    invoke-direct {p1, v0}, Lce3/b;-><init>(Lce3/c$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    return-void
.end method
