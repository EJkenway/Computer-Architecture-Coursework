.class public final Lretrofit2/l$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->d(Ljava/lang/Exception;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laj3/d;

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Laj3/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/l$g;->g:Laj3/d;

    iput-object p2, p0, Lretrofit2/l$g;->h:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/l$g;->g:Laj3/d;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/l$g;->h:Ljava/lang/Exception;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
