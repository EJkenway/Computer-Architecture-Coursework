.class public final synthetic Lwp1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lwp1/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lwp1/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lwp1/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lwp1/m;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
