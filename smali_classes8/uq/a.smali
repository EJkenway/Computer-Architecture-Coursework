.class public final Luq/a;
.super Ljava/lang/Object;
.source "ContainerEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/a$a;,
        Luq/a$b;
    }
.end annotation


# static fields
.field public static d:Luq/a;

.field public static final e:Luq/a$b;


# instance fields
.field public final a:Las/h;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq/a$b;-><init>(Lij3/h;)V

    sput-object v0, Luq/a;->e:Luq/a$b;

    return-void
.end method

.method public constructor <init>(Luq/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Luq/a$a;->b()Las/h;

    move-result-object p1

    iput-object p1, p0, Luq/a;->a:Las/h;

    .line 3
    sget-object p1, Luq/a$c;->g:Luq/a$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luq/a;->b:Lwi3/d;

    .line 4
    sget-object p1, Luq/a$d;->g:Luq/a$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luq/a;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a()Luq/a;
    .locals 1

    .line 1
    sget-object v0, Luq/a;->d:Luq/a;

    return-object v0
.end method

.method public static final synthetic b(Luq/a;)V
    .locals 0

    .line 1
    sput-object p0, Luq/a;->d:Luq/a;

    return-void
.end method


# virtual methods
.method public final c()Ldr/c;
    .locals 1

    iget-object v0, p0, Luq/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr/c;

    return-object v0
.end method

.method public final d()Ljr/d;
    .locals 1

    iget-object v0, p0, Luq/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/d;

    return-object v0
.end method

.method public final e()Las/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/a;->a:Las/h;

    return-object v0
.end method

.method public final f()Luq/a;
    .locals 1

    .line 1
    sget-object v0, Lir/a;->b:Lir/a;

    invoke-virtual {v0}, Lir/a;->h()V

    return-object p0
.end method
