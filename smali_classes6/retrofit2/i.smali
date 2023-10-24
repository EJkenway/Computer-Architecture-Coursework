.class public final synthetic Lretrofit2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lretrofit2/g$b$a;

.field public final synthetic h:Lretrofit2/d;

.field public final synthetic i:Lretrofit2/r;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/i;->g:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/i;->h:Lretrofit2/d;

    iput-object p3, p0, Lretrofit2/i;->i:Lretrofit2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/i;->g:Lretrofit2/g$b$a;

    iget-object v1, p0, Lretrofit2/i;->h:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/i;->i:Lretrofit2/r;

    invoke-static {v0, v1, v2}, Lretrofit2/g$b$a;->b(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/r;)V

    return-void
.end method
