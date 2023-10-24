.class public final Lfo1/u$d;
.super Lij3/p;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u;->H1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/u;

.field public final synthetic h:Lfo1/n6;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfo1/u;Lfo1/n6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfo1/u$d;->g:Lfo1/u;

    iput-object p2, p0, Lfo1/u$d;->h:Lfo1/n6;

    iput-object p3, p0, Lfo1/u$d;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfo1/u$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lfo1/u$d;->g:Lfo1/u;

    iget-object v1, p0, Lfo1/u$d;->h:Lfo1/n6;

    iget-object v2, p0, Lfo1/u$d;->i:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lfo1/u;->r1(Lfo1/u;ILsl/t;Ljava/util/List;)V

    return-void
.end method
