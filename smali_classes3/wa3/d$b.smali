.class public final Lwa3/d$b;
.super Ljava/lang/Object;
.source "KirinUserController.kt"

# interfaces
.implements Lua3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/d;-><init>(Lua3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa3/d;


# direct methods
.method public constructor <init>(Lwa3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/d$b;->a:Lwa3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua3/c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/d$b;->a:Lwa3/d;

    invoke-static {v0}, Lwa3/d;->b(Lwa3/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwa3/d$b;->a:Lwa3/d;

    invoke-virtual {v0}, Lwa3/d;->d()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public b(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/d$b;->a:Lwa3/d;

    invoke-static {v0, p1}, Lwa3/d;->a(Lwa3/d;Lua3/c;)V

    return-void
.end method

.method public d(Lua3/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
