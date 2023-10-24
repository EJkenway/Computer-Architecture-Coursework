.class public final Le50/a$c;
.super Ljava/lang/Object;
.source "GuestLoginHelper.kt"

# interfaces
.implements Ltp/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/a;->d(Landroid/content/Context;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/a$c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Le50/a$c;->b:Z

    iput-object p3, p0, Le50/a$c;->c:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/a$c;->a:Landroid/content/Context;

    iget-boolean v1, p0, Le50/a$c;->b:Z

    invoke-static {v0, v1}, Ll02/d;->e(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Le50/a$c;->c:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/a$c;->a:Landroid/content/Context;

    iget-boolean v1, p0, Le50/a$c;->b:Z

    invoke-static {v0, v1}, Ll02/d;->e(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Le50/a$c;->c:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
