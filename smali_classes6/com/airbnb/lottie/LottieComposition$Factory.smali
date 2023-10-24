.class public Lcom/airbnb/lottie/LottieComposition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieComposition$Factory$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->n(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method
