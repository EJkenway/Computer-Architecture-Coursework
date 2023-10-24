.class public final Lq13/f$b$b;
.super Ljava/lang/Object;
.source "CourseDetailBaseSchemaHandler.kt"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq13/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/f$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq13/f$b;


# direct methods
.method public constructor <init>(Lq13/f$b;)V
    .locals 0

    iput-object p1, p0, Lq13/f$b$b;->a:Lq13/f$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq13/f$b$b;->a:Lq13/f$b;

    iget-object v0, v0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50bd1fe5

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "course"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lq13/f$b$b;->a:Lq13/f$b;

    iget-object v1, p1, Lq13/f$b;->i:Lq13/f;

    iget-object p1, p1, Lq13/f$b;->o:Landroid/net/Uri;

    invoke-static {v1, v0, p1}, Lq13/f;->b(Lq13/f;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq13/f$b$b;->a:Lq13/f$b;

    iget-object v0, v0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lq13/f$b$b;->a:Lq13/f$b;

    iget-object v2, v1, Lq13/f$b;->i:Lq13/f;

    iget-object v1, v1, Lq13/f$b;->o:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lq13/f;->b(Lq13/f;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq13/f$b$b;->a(Ljava/lang/String;)V

    return-void
.end method
