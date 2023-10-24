.class public Ldk3/a$b$f$a;
.super Lek3/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b$f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk3/a$b$f;


# direct methods
.method public constructor <init>(Ldk3/a$b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$f$a;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    invoke-static {v0}, Ldk3/a$b$f;->a(Ldk3/a$b$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    invoke-static {v0}, Ldk3/a$b$f;->b(Ldk3/a$b$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek3/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v8, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ldk3/b;->b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lek3/d;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lek3/d;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->b:Lek3/b;

    invoke-virtual {p1, v0, v1}, Lek3/d;->z(Lek3/m;Z)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lek3/d;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ldk3/a$b$f$a;->a:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->b:Lek3/b;

    invoke-virtual {p1, v0, v1}, Lek3/d;->A(Lek3/m;Z)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method
