.class public final Li0/e$a$a;
.super Lij3/p;
.source "ImageLoader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e$a;->c()Lokhttp3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lokhttp3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li0/e$a;


# direct methods
.method public constructor <init>(Li0/e$a;)V
    .locals 0

    iput-object p1, p0, Li0/e$a$a;->g:Li0/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/c$a;
    .locals 2

    .line 1
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    .line 2
    iget-object v1, p0, Li0/e$a$a;->g:Li0/e$a;

    invoke-static {v1}, Li0/e$a;->a(Li0/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz0/h;->a(Landroid/content/Context;)Lokhttp3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/p$a;->d(Lokhttp3/b;)Lgl3/p$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    const-string v1, "Builder()\n                .cache(CoilUtils.createDefaultCache(applicationContext))\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e$a$a;->a()Lokhttp3/c$a;

    move-result-object v0

    return-object v0
.end method
