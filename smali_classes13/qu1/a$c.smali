.class public final Lqu1/a$c;
.super Ljava/lang/Object;
.source "KtNetConfigResourceHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lqu1/a$c;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lqu1/a;->c:Lqu1/a;

    invoke-static {v0}, Lqu1/a;->b(Lqu1/a;)Lqu1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqu1/a;->b(Lqu1/a;)Lqu1/c;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqu1/c;

    iget-object v2, p0, Lqu1/a$c;->g:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lqu1/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lqu1/a;->e(Lqu1/a;Lqu1/c;)V

    .line 3
    invoke-static {v0}, Lqu1/a;->b(Lqu1/a;)Lqu1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu1/c;->show()V

    :cond_1
    return-void
.end method
