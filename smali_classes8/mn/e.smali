.class public final Lmn/e;
.super Ljava/lang/Object;
.source "BlurModelProvider.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmn/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static final d:Lmn/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn/e;

    invoke-direct {v0}, Lmn/e;-><init>()V

    sput-object v0, Lmn/e;->d:Lmn/e;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmn/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lmn/e;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/d;

    invoke-interface {v1}, Lmn/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmn/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lmn/e;->b:Z

    :cond_0
    return v0
.end method

.method public final c(Landroid/app/Activity;)Lmn/d;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmn/e;->a()V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lmn/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-boolean v2, Lmn/e;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Lmn/o;

    invoke-direct {v2, p1}, Lmn/o;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmn/l;

    invoke-direct {v2, p1}, Lmn/l;-><init>(Landroid/app/Activity;)V

    .line 6
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    check-cast v2, Lmn/d;

    return-object v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lmn/e;->b:Z

    .line 2
    sget-object p1, Lmn/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lmn/e;->c:Z

    .line 2
    sget-object p1, Lmn/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
