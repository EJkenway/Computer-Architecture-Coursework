.class public final Lvc1/a$a;
.super Lij3/p;
.source "HeartrateGuideBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lrd1/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/a;


# direct methods
.method public constructor <init>(Lvc1/a;)V
    .locals 0

    iput-object p1, p0, Lvc1/a$a;->g:Lvc1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd1/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a$a;->g:Lvc1/a;

    invoke-virtual {p1, v0}, Lrd1/b;->n(Lvc1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd1/b;

    invoke-virtual {p0, p1}, Lvc1/a$a;->a(Lrd1/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
