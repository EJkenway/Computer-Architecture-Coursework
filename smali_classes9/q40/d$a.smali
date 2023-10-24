.class public final Lq40/d$a;
.super Lij3/p;
.source "PreferencesAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/d;->b(ILsn/f;)V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq40/d;


# direct methods
.method public constructor <init>(Lq40/d;)V
    .locals 0

    iput-object p1, p0, Lq40/d$a;->g:Lq40/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/d$a;->g:Lq40/d;

    invoke-static {v0}, Lq40/d;->e(Lq40/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq40/a;

    invoke-virtual {p1}, Lq40/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq40/d$a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
