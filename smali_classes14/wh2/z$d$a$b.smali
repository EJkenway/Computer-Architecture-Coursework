.class public final Lwh2/z$d$a$b;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z$d$a;->completed(Ljg3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwh2/z$d$a;


# direct methods
.method public constructor <init>(Lwh2/z$d$a;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$d$a$b;->a:Lwh2/z$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwh2/z;->z0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lwh2/z$d$a$b;->a:Lwh2/z$d$a;

    iget-object v0, v0, Lwh2/z$d$a;->b:Lwh2/z$d;

    iget-object v0, v0, Lwh2/z$d;->j:Lhj3/l;

    .line 3
    new-instance v1, Lwi3/f;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lwh2/z$d$a$b;->a(Landroid/net/Uri;)V

    return-void
.end method
