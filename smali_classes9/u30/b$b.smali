.class public final Lu30/b$b;
.super Ljava/lang/Object;
.source "UploadTaskBuilder.kt"

# interfaces
.implements Lr30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b;->b(Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lu30/a;


# direct methods
.method public constructor <init>(Lhj3/l;Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lu30/b$b;->g:Lhj3/l;

    iput-object p2, p0, Lu30/b$b;->h:Lu30/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->e(Lr30/c;Lu30/a;)V

    return-void
.end method

.method public P(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->a(Lr30/c;Lu30/a;)V

    .line 2
    iget-object v0, p0, Lu30/b$b;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lu30/b$b;->a()V

    return-void
.end method

.method public T(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->d(Lr30/c;Lu30/a;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/b$b;->h:Lu30/a;

    invoke-virtual {v0, p0}, Lu30/a;->y(Lr30/c;)V

    return-void
.end method

.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lr30/c$a;->b(Lr30/c;Lu30/a;Ljava/lang/Exception;)V

    .line 2
    iget-object p2, p0, Lu30/b$b;->g:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lu30/b$b;->a()V

    return-void
.end method

.method public t1(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->c(Lr30/c;Lu30/a;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr30/c$a;->f(Lr30/c;Lu30/a;)V

    .line 2
    iget-object v0, p0, Lu30/b$b;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lu30/b$b;->a()V

    return-void
.end method
