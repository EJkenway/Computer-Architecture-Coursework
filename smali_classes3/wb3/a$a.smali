.class public Lwb3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb3/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lwb3/a;


# direct methods
.method public constructor <init>(Lwb3/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwb3/a$a;->h:Lwb3/a;

    iput-object p2, p0, Lwb3/a$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lwb3/a$a;->g:Landroid/content/Context;

    invoke-static {v0}, Lac3/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwb3/a$a;->g:Landroid/content/Context;

    sget v1, Lvb3/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "System Default Channel"

    :cond_1
    iget-object v1, p0, Lwb3/a$a;->h:Lwb3/a;

    iget-object v2, p0, Lwb3/a$a;->g:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "Heytap PUSH"

    invoke-static {v1, v2, v4, v0, v3}, Lwb3/a;->c(Lwb3/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lwb3/a$a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lac3/d;->a(Landroid/content/Context;Z)V

    return-void
.end method
