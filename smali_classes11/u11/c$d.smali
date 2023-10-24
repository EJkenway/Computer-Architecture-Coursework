.class public final Lu11/c$d;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->I0(ZLjava/lang/String;Lhj3/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu11/c;

.field public final synthetic h:Lb31/d;


# direct methods
.method public constructor <init>(Lu11/c;Lb31/d;)V
    .locals 0

    iput-object p1, p0, Lu11/c$d;->g:Lu11/c;

    iput-object p2, p0, Lu11/c$d;->h:Lb31/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu11/c$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu11/c$d;->g:Lu11/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/b;->Y(Z)V

    .line 3
    iget-object v0, p0, Lu11/c$d;->g:Lu11/c;

    iget-object v1, p0, Lu11/c$d;->h:Lb31/d;

    invoke-virtual {v0, v1}, Lb31/b;->y(Lb31/d;)V

    return-void
.end method
