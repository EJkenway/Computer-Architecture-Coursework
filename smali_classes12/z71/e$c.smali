.class public final Lz71/e$c;
.super Ljava/lang/Object;
.source "KsScanViewModel.kt"

# interfaces
.implements Lwv0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz71/e;


# direct methods
.method public constructor <init>(Lz71/e;)V
    .locals 0

    iput-object p1, p0, Lz71/e$c;->a:Lz71/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz71/e$c;->a:Lz71/e;

    invoke-static {v0}, Lz71/e;->l1(Lz71/e;)V

    return-void
.end method

.method public b(Lwv0/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz71/e$c;->a:Lz71/e;

    invoke-static {v0}, Lz71/e;->j1(Lz71/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lwv0/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lz71/e$c;->a:Lz71/e;

    invoke-static {v0}, Lz71/e;->j1(Lz71/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz71/e$c;->a:Lz71/e;

    .line 3
    new-instance v3, Lv71/f;

    .line 4
    invoke-virtual {p1}, Lwv0/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lwv0/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lz71/e;->n1()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lwv0/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v3, v4, v5, v2, p1}, Lv71/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
