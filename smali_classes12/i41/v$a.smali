.class public final Li41/v$a;
.super Lij3/p;
.source "PuncheurStatusUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li41/v;->h(Landroid/content/Context;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Li41/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/v$a;

    invoke-direct {v0}, Li41/v$a;-><init>()V

    sput-object v0, Li41/v$a;->g:Li41/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Li41/v$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Li41/v;->a:Li41/v;

    invoke-static {p1}, Li41/v;->d(Li41/v;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->Qj:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
