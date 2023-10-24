.class public final Lyg/c$b;
.super Ljava/lang/Object;
.source "AdProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static e:Lyg/a;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lzg/a;

.field public c:Lch/b;

.field public d:Lah/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lch/g;->a()Lch/b;

    move-result-object v0

    iput-object v0, p0, Lyg/c$b;->c:Lch/b;

    .line 3
    invoke-static {p1}, Lhh/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lyg/c$b;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lzg/e;

    const-wide/32 v0, 0x3200000

    invoke-direct {p1, v0, v1}, Lzg/e;-><init>(J)V

    iput-object p1, p0, Lyg/c$b;->b:Lzg/a;

    .line 5
    new-instance p1, Lah/a;

    invoke-direct {p1}, Lah/a;-><init>()V

    iput-object p1, p0, Lyg/c$b;->d:Lah/b;

    return-void
.end method

.method public static synthetic a(Lyg/c$b;)Lyg/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/c$b;->b()Lyg/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lyg/a;
    .locals 4

    .line 1
    sget-object v0, Lyg/c$b;->e:Lyg/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lch/g;->a()Lch/b;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lhh/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v1, Lzg/e;

    const-wide/32 v2, 0x3200000

    invoke-direct {v1, v2, v3}, Lzg/e;-><init>(J)V

    .line 5
    new-instance v2, Lah/a;

    invoke-direct {v2}, Lah/a;-><init>()V

    .line 6
    new-instance v3, Lyg/a;

    invoke-direct {v3, p0, v1, v0, v2}, Lyg/a;-><init>(Ljava/io/File;Lzg/a;Lch/b;Lah/b;)V

    sput-object v3, Lyg/c$b;->e:Lyg/a;

    .line 7
    :cond_0
    sget-object p0, Lyg/c$b;->e:Lyg/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lyg/a;
    .locals 5

    .line 1
    new-instance v0, Lyg/a;

    iget-object v1, p0, Lyg/c$b;->a:Ljava/io/File;

    iget-object v2, p0, Lyg/c$b;->b:Lzg/a;

    iget-object v3, p0, Lyg/c$b;->c:Lch/b;

    iget-object v4, p0, Lyg/c$b;->d:Lah/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lyg/a;-><init>(Ljava/io/File;Lzg/a;Lch/b;Lah/b;)V

    return-object v0
.end method
