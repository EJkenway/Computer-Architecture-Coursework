.class public Lzc3/c$d$a;
.super Lzc3/f;
.source "FlutterBoost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc3/c$d;->j()Lzc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzc3/c$d;


# direct methods
.method public constructor <init>(Lzc3/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-direct {p0}, Lzc3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->f(Lzc3/c$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/flutter/embedding/android/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->c(Lzc3/c$d;)Lio/flutter/embedding/android/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->d(Lzc3/c$d;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->g(Lzc3/c$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->e(Lzc3/c$d;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->h(Lzc3/c$d;)Lad3/d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lad3/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)V

    return-void
.end method

.method public h()Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->a(Lzc3/c$d;)Lio/flutter/embedding/android/FlutterView$RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->b(Lzc3/c$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c$d$a;->b:Lzc3/c$d;

    invoke-static {v0}, Lzc3/c$d;->i(Lzc3/c$d;)I

    move-result v0

    return v0
.end method
