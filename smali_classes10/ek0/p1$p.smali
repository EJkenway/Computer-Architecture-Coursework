.class public final Lek0/p1$p;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public constructor <init>(Lek0/p1;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$p;->g:Lek0/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lek0/p1$p;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->d1(Lek0/p1;)J

    move-result-wide v0

    long-to-int v1, v0

    if-eq v1, p1, :cond_0

    .line 2
    iget-object v0, p0, Lek0/p1$p;->g:Lek0/p1;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lek0/p1;->Y0(Lek0/p1;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lek0/p1$p;->g:Lek0/p1;

    invoke-static {p1, p2}, Lek0/p1;->r1(Lek0/p1;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lek0/p1$p;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
