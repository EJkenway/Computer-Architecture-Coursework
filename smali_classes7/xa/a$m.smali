.class public Lxa/a$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->L(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxa/a;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lxa/a$m;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxa/a$m;->g:Landroid/content/Context;

    sget-object v1, Lbb/t;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lua/b;->K:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwa/h;->b()Lwa/h;

    move-result-object v0

    iget-object v1, p0, Lxa/a$m;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwa/h;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
