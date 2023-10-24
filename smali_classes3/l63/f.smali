.class public final Ll63/f;
.super Ljava/lang/Object;
.source "QrServiceImpl.kt"

# interfaces
.implements Lcu2/d;


# instance fields
.field public final a:Lqy1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lqy1/a;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getInstance().get\u2026ce(QrService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqy1/a;

    iput-object v0, p0, Ll63/f;->a:Lqy1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll63/f;->a:Lqy1/a;

    invoke-interface {v0, p1}, Lqy1/a;->a(Landroid/app/Activity;)V

    return-void
.end method
