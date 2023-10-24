.class public final Lwn0/b;
.super Ljava/lang/Object;
.source "BodyQiNiuTokenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwn0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn0/b;

    invoke-direct {v0}, Lwn0/b;-><init>()V

    sput-object v0, Lwn0/b;->a:Lwn0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwn0/b;ZLcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;Lit/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwn0/b;->c(ZLcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;Lit/h1;)V

    return-void
.end method


# virtual methods
.method public final b(Lwn0/b$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->b0()Lit/h1;

    move-result-object p2

    const-string p3, "video"

    .line 2
    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lit/h1;->k()Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lit/h1;->j()Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p3}, Lwn0/b$a;->a(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lwn0/b$b;

    const/4 p3, 0x0

    invoke-direct {v8, p4, p2, p1, p3}, Lwn0/b$b;-><init>(Ljava/lang/String;Lit/h1;Lwn0/b$a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ZLcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;Lit/h1;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Lit/h1;->n(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3, p2}, Lit/h1;->m(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V

    :goto_0
    return-void
.end method
