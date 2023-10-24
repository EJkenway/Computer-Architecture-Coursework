.class public final Lsb0/a$d;
.super Ljava/lang/Object;
.source "BarrageClickBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsb0/a$e;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0/a$d;->e:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lsb0/a$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsb0/a$d;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsb0/a$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lsb0/a;
    .locals 2

    .line 1
    new-instance v0, Lsb0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb0/a;-><init>(Lsb0/a$d;Lij3/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lsb0/a$d;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsb0/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lsb0/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$d;->b:Lsb0/a$e;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb0/a$d;->c:Z

    return v0
.end method

.method public final i(Lsb0/a$e;)Lsb0/a$d;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsb0/a$d;->b:Lsb0/a$e;

    return-object p0
.end method

.method public final j(Z)Lsb0/a$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb0/a$d;->c:Z

    return-object p0
.end method
