.class public final Lcom/qiyukf/nimlib/f/a;
.super Lcom/qiyukf/nimlib/f/a/b;
.source "MainDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/f/b/b;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/f/c/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/f/a/a;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;-><init>(Lcom/qiyukf/nimlib/f/a/a;)V

    .line 2
    invoke-static {p2, p4}, Lcom/qiyukf/nimlib/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 p2, 0x9

    new-array v5, p2, [Lcom/qiyukf/nimlib/f/a/d;

    const/4 p2, 0x0

    .line 3
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "team"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$16;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$16;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$15;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$15;-><init>()V

    .line 4
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$14;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$14;-><init>()V

    .line 5
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$13;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$13;-><init>()V

    .line 6
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$12;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$12;-><init>()V

    .line 7
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x1

    .line 8
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "tuser"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$3;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$3;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$2;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$2;-><init>()V

    .line 9
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$18;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$18;-><init>()V

    .line 10
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$17;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$17;-><init>()V

    .line 11
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x2

    .line 12
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "uinfo"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$5;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$5;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$4;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$4;-><init>()V

    .line 13
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x3

    .line 14
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "friend"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$7;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$7;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/b$6;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$6;-><init>()V

    .line 15
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x4

    .line 16
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "user_tag"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$8;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$8;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x5

    .line 17
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "robot"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$9;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$9;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x6

    .line 18
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "super_team"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$11;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$11;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x7

    .line 19
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "super_tuser"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$1;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0x8

    .line 20
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "sync_cross_process"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/b$10;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/b$10;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 v6, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/f/a/d;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "nim_cache.db"

    aput-object v1, v0, p0

    if-eqz p1, :cond_0

    const-string p0, ".enc"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s/%s%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
