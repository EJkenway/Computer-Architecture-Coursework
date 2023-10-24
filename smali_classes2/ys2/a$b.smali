.class public final Lys2/a$b;
.super Lij3/p;
.source "TrainingContextTest.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lts2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lys2/a;


# direct methods
.method public constructor <init>(Lys2/a;)V
    .locals 0

    iput-object p1, p0, Lys2/a$b;->g:Lys2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lts2/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys2/a$b;->g:Lys2/a;

    invoke-static {v0, p1}, Lys2/a;->b(Lys2/a;Lts2/b;)V

    .line 2
    iget-object p1, p0, Lys2/a$b;->g:Lys2/a;

    invoke-virtual {p1}, Lys2/a;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts2/b;

    invoke-virtual {p0, p1}, Lys2/a$b;->a(Lts2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
