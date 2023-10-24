.class public final synthetic Lns/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lns/c;

.field public final synthetic h:Lretrofit2/b;


# direct methods
.method public synthetic constructor <init>(Lns/c;Lretrofit2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/b;->g:Lns/c;

    iput-object p2, p0, Lns/b;->h:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lns/b;->g:Lns/c;

    iget-object v1, p0, Lns/b;->h:Lretrofit2/b;

    invoke-static {v0, v1}, Lns/c;->a(Lns/c;Lretrofit2/b;)V

    return-void
.end method
