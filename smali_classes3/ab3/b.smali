.class public final Lab3/b;
.super Ljava/lang/Object;
.source "KirinFinder.kt"


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lua3/g;

.field public final c:Lya3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3/b<",
            "Lua3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lab3/g;

.field public final e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/codec/ServiceData;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lab3/a;

.field public final g:Lab3/d;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/p;Lua3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lab3/b;->a:Lhj3/p;

    .line 3
    iput-object p3, p0, Lab3/b;->b:Lua3/g;

    .line 4
    new-instance v0, Lya3/b;

    invoke-direct {v0}, Lya3/b;-><init>()V

    iput-object v0, p0, Lab3/b;->c:Lya3/b;

    .line 5
    new-instance v0, Lab3/g;

    .line 6
    new-instance v1, Lab3/b$c;

    invoke-direct {v1, p0}, Lab3/b$c;-><init>(Lab3/b;)V

    .line 7
    new-instance v2, Lab3/b$d;

    invoke-direct {v2, p0}, Lab3/b$d;-><init>(Lab3/b;)V

    .line 8
    invoke-direct {v0, v1, v2, p2, p3}, Lab3/g;-><init>(Lhj3/l;Lhj3/l;Lhj3/p;Lua3/g;)V

    iput-object v0, p0, Lab3/b;->d:Lab3/g;

    .line 9
    new-instance p3, Lab3/b$a;

    invoke-direct {p3, p0}, Lab3/b$a;-><init>(Lab3/b;)V

    iput-object p3, p0, Lab3/b;->e:Lhj3/p;

    .line 10
    new-instance v0, Lab3/a;

    invoke-direct {v0, p2, p3}, Lab3/a;-><init>(Lhj3/p;Lhj3/p;)V

    iput-object v0, p0, Lab3/b;->f:Lab3/a;

    .line 11
    new-instance v0, Lab3/d;

    invoke-direct {v0, p2, p3}, Lab3/d;-><init>(Lhj3/p;Lhj3/p;)V

    iput-object v0, p0, Lab3/b;->g:Lab3/d;

    .line 12
    invoke-static {p1}, Lta3/g;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lab3/b;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lab3/b;Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab3/b;->d(Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b()Lya3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya3/b<",
            "Lua3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab3/b;->c:Lya3/b;

    return-object v0
.end method

.method public final c()Lab3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lab3/b;->d:Lab3/g;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->b()I

    move-result v0

    iget-object v1, p0, Lab3/b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lab3/b;->a:Lhj3/p;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->g:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote device found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v3, "LAN"

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lua3/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->a()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->b()I

    move-result v3

    invoke-static {v3}, Lta3/g;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/kirin/codec/ServiceData;->d()I

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v4, v5}, Lta3/g;->s(Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lua3/c;-><init>(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lab3/b;->d:Lab3/g;

    invoke-virtual {p1, v0}, Lab3/g;->i(Lua3/c;)V

    .line 9
    iget-object p1, p0, Lab3/b;->c:Lya3/b;

    new-instance p2, Lab3/b$b;

    invoke-direct {p2, v0}, Lab3/b$b;-><init>(Lua3/c;)V

    invoke-virtual {p1, p2}, Lya3/b;->d(Lhj3/l;)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lab3/b;->a:Lhj3/p;

    sget-object p2, Lcom/gotokeep/kirin/api/KirinLogTag;->g:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v0, "Local device, ignore"

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lab3/b;->f:Lab3/a;

    invoke-virtual {p1}, Lab3/a;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lab3/b;->g:Lab3/d;

    invoke-virtual {p1}, Lab3/d;->g()V

    .line 4
    iget-object p1, p0, Lab3/b;->d:Lab3/g;

    invoke-virtual {p1}, Lab3/g;->l()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab3/b;->f:Lab3/a;

    invoke-virtual {v0}, Lab3/a;->e()V

    .line 2
    iget-object v0, p0, Lab3/b;->g:Lab3/d;

    invoke-virtual {v0}, Lab3/d;->h()V

    return-void
.end method
