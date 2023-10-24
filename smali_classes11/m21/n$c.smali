.class public final Lm21/n$c;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->A(Ljava/util/List;Z)V
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
.field public final synthetic g:Lm21/n;


# direct methods
.method public constructor <init>(Lm21/n;)V
    .locals 0

    iput-object p1, p0, Lm21/n$c;->g:Lm21/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/n$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm21/n$c;->g:Lm21/n;

    invoke-static {p1}, Lm21/n;->q(Lm21/n;)Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh21/i;->H(Z)V

    .line 3
    iget-object p1, p0, Lm21/n$c;->g:Lm21/n;

    invoke-static {p1}, Lm21/n;->q(Lm21/n;)Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh21/i;->I(Z)V

    .line 4
    sget p1, Lzs0/i;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
