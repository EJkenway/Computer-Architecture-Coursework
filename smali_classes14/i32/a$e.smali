.class public final synthetic Li32/a$e;
.super Lij3/l;
.source "QQMusicConnectHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li32/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Landroid/os/Handler;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li32/a;)V
    .locals 7

    const-class v3, Li32/a;

    const/4 v1, 0x2

    const-string v4, "handleMsg"

    const-string v5, "handleMsg(ILandroid/os/Handler;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Handler;)V
    .locals 1

    const-string v0, "p2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Li32/a;

    .line 1
    invoke-static {v0, p1, p2}, Li32/a;->a(Li32/a;ILandroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Li32/a$e;->b(ILandroid/os/Handler;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
