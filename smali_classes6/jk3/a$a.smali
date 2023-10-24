.class public Ljk3/a$a;
.super Ljava/lang/Object;
.source "DanmakuRenderer.java"

# interfaces
.implements Ljk3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk3/a;


# direct methods
.method public constructor <init>(Ljk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk3/a$a;->a:Ljk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;FIZ)Z
    .locals 8

    .line 1
    iget-byte p2, p1, Lek3/d;->o:B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ljk3/a$a;->a:Ljk3/a;

    invoke-static {p2}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p2

    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    const/4 v4, 0x0

    iget-object p2, p0, Ljk3/a$a;->a:Ljk3/a;

    invoke-static {p2}, Ljk3/a;->l(Ljk3/a;)Lek3/f;

    move-result-object v5

    iget-object p2, p0, Ljk3/a$a;->a:Ljk3/a;

    invoke-static {p2}, Ljk3/a;->g(Ljk3/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v7

    move-object v2, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Ldk3/b;->c(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lek3/d;->D(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
