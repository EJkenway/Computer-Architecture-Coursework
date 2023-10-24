.class public final synthetic Li0/d;
.super Ljava/lang/Object;

# interfaces
.implements Li0/c$d;


# instance fields
.field public final synthetic c:Li0/c;


# direct methods
.method public synthetic constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->c:Li0/c;

    return-void
.end method


# virtual methods
.method public final a(Lu0/h;)Li0/c;
    .locals 1

    iget-object v0, p0, Li0/d;->c:Li0/c;

    invoke-static {v0, p1}, Li0/c$d$a;->a(Li0/c;Lu0/h;)Li0/c;

    move-result-object p1

    return-object p1
.end method
