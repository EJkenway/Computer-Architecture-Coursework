.class public final synthetic Lretrofit2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lretrofit2/g$b$a;

.field public final synthetic h:Lretrofit2/d;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/h;->g:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/h;->h:Lretrofit2/d;

    iput-object p3, p0, Lretrofit2/h;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/h;->g:Lretrofit2/g$b$a;

    iget-object v1, p0, Lretrofit2/h;->h:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/h;->i:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lretrofit2/g$b$a;->a(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method
