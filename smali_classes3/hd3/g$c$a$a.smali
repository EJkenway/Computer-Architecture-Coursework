.class public final Lhd3/g$c$a$a;
.super Lij3/p;
.source "CocosGameStation.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g$c$a;->onInstallSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhd3/i;

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd3/i;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3/i;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$c$a$a;->g:Lhd3/i;

    iput-object p2, p0, Lhd3/g$c$a$a;->h:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lhd3/g;->a:Lhd3/g;

    iget-object p2, p0, Lhd3/g$c$a$a;->g:Lhd3/i;

    iget-object v0, p0, Lhd3/g$c$a$a;->h:Lhj3/p;

    invoke-static {p1, p2, v0}, Lhd3/g;->j(Lhd3/g;Lhd3/i;Lhj3/p;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhd3/g$c$a$a;->h:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lhd3/g$c$a$a;->a(ZLjava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
