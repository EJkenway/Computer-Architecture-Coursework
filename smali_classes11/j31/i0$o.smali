.class public final Lj31/i0$o;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->D(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/i0;


# direct methods
.method public constructor <init>(Lj31/i0;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$o;->g:Lj31/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0$o;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj31/i0$o;->g:Lj31/i0;

    invoke-static {p1}, Lj31/i0;->r(Lj31/i0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->x1()Lj31/z;

    move-result-object v0

    sget-object v3, Lj31/i0$o$a;->g:Lj31/i0$o$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj31/z;->x0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
