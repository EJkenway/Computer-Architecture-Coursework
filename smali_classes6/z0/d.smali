.class public final synthetic Lz0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/c$a;


# instance fields
.field public final synthetic a:Lwi3/d;


# direct methods
.method public synthetic constructor <init>(Lwi3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Lgl3/q;)Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lz0/d;->a:Lwi3/d;

    invoke-static {v0, p1}, Lz0/e;->a(Lwi3/d;Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    return-object p1
.end method
