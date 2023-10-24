.class public final Lct1/h$c;
.super Ljava/lang/Object;
.source "EntryPostUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/h;->a0(ZLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lct1/h$c;->g:Ljava/util/Map;

    iput-object p2, p0, Lct1/h$c;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lct1/h$c;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct1/h$c;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lct1/h$c;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lct1/h$c;->i:Z

    invoke-static {v0, v1, v2}, Lct1/h;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lct1/h$c;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lct1/h$c;->i:Z

    invoke-static {v1, v2}, Lct1/h;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lct1/h$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
