.class public Lyk3/a;
.super Ljava/lang/Thread;
.source "ZipEngine.java"


# instance fields
.field public final synthetic g:Lyk3/b;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Luk3/m;

.field public final synthetic j:Lvk3/a;


# direct methods
.method public constructor <init>(Lyk3/b;Ljava/lang/String;Ljava/util/ArrayList;Luk3/m;Lvk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lyk3/a;->g:Lyk3/b;

    iput-object p3, p0, Lyk3/a;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lyk3/a;->i:Luk3/m;

    iput-object p5, p0, Lyk3/a;->j:Lvk3/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyk3/a;->g:Lyk3/b;

    iget-object v1, p0, Lyk3/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lyk3/a;->i:Luk3/m;

    iget-object v3, p0, Lyk3/a;->j:Lvk3/a;

    invoke-static {v0, v1, v2, v3}, Lyk3/b;->a(Lyk3/b;Ljava/util/ArrayList;Luk3/m;Lvk3/a;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
