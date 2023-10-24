.class public final Lqd1/b$d$a;
.super Ljava/lang/Object;
.source "OutdoorBridge.kt"

# interfaces
.implements Lws2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b$d;->a(Lts2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd1/b;


# direct methods
.method public constructor <init>(Lqd1/b;)V
    .locals 0

    iput-object p1, p0, Lqd1/b$d$a;->a:Lqd1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OutdoorBridge"

    const-string v3, "prepare stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqd1/b$d$a;->a:Lqd1/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lqd1/b;->j(Lqd1/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqd1/b$d$a;->a:Lqd1/b;

    sget-object v1, Lqd1/b$d$a$a;->g:Lqd1/b$d$a$a;

    invoke-static {v0, v1}, Lqd1/b;->f(Lqd1/b;Lhj3/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;IZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p3, Lef1/a;->h:Lef1/b;

    const-string p4, "prepare, "

    invoke-static {p4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "OutdoorBridge"

    invoke-virtual {p3, p6, p4, p5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lqd1/b$d$a;->a:Lqd1/b;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p3, p1}, Lqd1/b;->j(Lqd1/b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqd1/b$d$a;->a:Lqd1/b;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lqd1/b;->i(Lqd1/b;I)V

    return-void
.end method
