.class public final Lob1/f1$d;
.super Lij3/p;
.source "KelotonTabStatsSchemaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/f1;->u1(Lnb1/b;)V
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
.field public final synthetic g:Lob1/f1;


# direct methods
.method public constructor <init>(Lob1/f1;)V
    .locals 0

    iput-object p1, p0, Lob1/f1$d;->g:Lob1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob1/f1$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lob1/f1$d;->g:Lob1/f1;

    invoke-static {v0}, Lob1/f1;->s1(Lob1/f1;)V

    return-void
.end method
