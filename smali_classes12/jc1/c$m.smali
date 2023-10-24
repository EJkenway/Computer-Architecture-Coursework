.class public final Ljc1/c$m;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lic1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljc1/c;


# direct methods
.method public constructor <init>(Ljc1/c;)V
    .locals 0

    iput-object p1, p0, Ljc1/c$m;->g:Ljc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lic1/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lic1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc1/d;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lic1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc1/d;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljc1/c$m;->g:Ljc1/c;

    invoke-virtual {v0, p1}, Ljc1/c;->i1(Lic1/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic1/a;

    invoke-virtual {p0, p1}, Ljc1/c$m;->a(Lic1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
