.class public final Lib2/a$a$a;
.super Lij3/p;
.source "FlagGuidePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/a$a;->a()Lgb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lib2/a$a;


# direct methods
.method public constructor <init>(Lib2/a$a;)V
    .locals 0

    iput-object p1, p0, Lib2/a$a$a;->g:Lib2/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lib2/a$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lib2/a$a$a;->g:Lib2/a$a;

    iget-object v0, v0, Lib2/a$a;->g:Lib2/a;

    invoke-static {v0}, Lib2/a;->r1(Lib2/a;)Llb2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llb2/a;->E1(Ljava/lang/String;)V

    return-void
.end method
