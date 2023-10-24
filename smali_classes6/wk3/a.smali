.class public Lwk3/a;
.super Ljava/lang/Thread;
.source "Unzip.java"


# instance fields
.field public final synthetic g:Lwk3/b;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Luk3/h;

.field public final synthetic j:Lvk3/a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwk3/b;Ljava/lang/String;Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lwk3/a;->g:Lwk3/b;

    iput-object p3, p0, Lwk3/a;->h:Ljava/util/ArrayList;

    iput-object p5, p0, Lwk3/a;->j:Lvk3/a;

    iput-object p6, p0, Lwk3/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwk3/a;->g:Lwk3/b;

    iget-object v1, p0, Lwk3/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lwk3/a;->i:Luk3/h;

    iget-object v3, p0, Lwk3/a;->j:Lvk3/a;

    iget-object v4, p0, Lwk3/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lwk3/b;->a(Lwk3/b;Ljava/util/ArrayList;Luk3/h;Lvk3/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwk3/a;->j:Lvk3/a;

    invoke-virtual {v0}, Lvk3/a;->b()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
