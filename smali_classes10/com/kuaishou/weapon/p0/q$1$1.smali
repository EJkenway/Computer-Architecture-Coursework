.class public Lcom/kuaishou/weapon/p0/q$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kuaishou/weapon/p0/r;

.field public final synthetic b:Lcom/kuaishou/weapon/p0/s;

.field public final synthetic c:Lcom/kuaishou/weapon/p0/q$1;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/q$1;Lcom/kuaishou/weapon/p0/r;Lcom/kuaishou/weapon/p0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/q$1$1;->a:Lcom/kuaishou/weapon/p0/r;

    iput-object p3, p0, Lcom/kuaishou/weapon/p0/q$1$1;->b:Lcom/kuaishou/weapon/p0/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1$1;->a:Lcom/kuaishou/weapon/p0/r;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    iget-object v1, v1, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/r;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    iget-object v0, v0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->c:Lcom/kuaishou/weapon/p0/q$1;

    iget-object v1, v1, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/t;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1$1;->b:Lcom/kuaishou/weapon/p0/s;

    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
