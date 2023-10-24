.class public final Lmw/g0$b;
.super Ljava/lang/Object;
.source "SleepGoalCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/g0;->y1(Lkw/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/g0;

.field public final synthetic h:Lkw/v0;


# direct methods
.method public constructor <init>(Lmw/g0;Lkw/v0;)V
    .locals 0

    iput-object p1, p0, Lmw/g0$b;->g:Lmw/g0;

    iput-object p2, p0, Lmw/g0$b;->h:Lkw/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmw/g0$b;->h:Lkw/v0;

    invoke-virtual {p1}, Lkw/v0;->k1()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    .line 2
    iget-object v0, p0, Lmw/g0$b;->h:Lkw/v0;

    invoke-virtual {v0}, Lkw/v0;->k1()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmw/g0$b;->g:Lmw/g0;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lmw/g0;->u1(Lmw/g0;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmw/g0$b;->g:Lmw/g0;

    invoke-static {v1, p1}, Lmw/g0;->u1(Lmw/g0;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmw/g0$b;->g:Lmw/g0;

    invoke-static {v0, v1}, Lmw/g0;->v1(Lmw/g0;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmw/g0$b;->g:Lmw/g0;

    invoke-static {v2, v0}, Lmw/g0;->v1(Lmw/g0;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Lmw/g0$b;->g:Lmw/g0;

    invoke-static {v2, p1, v0}, Lmw/g0;->x1(Lmw/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "SLEEP_GOAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmw/g0$b;->g:Lmw/g0;

    invoke-static {v0}, Lmw/g0;->s1(Lmw/g0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lmw/g0$b;->h:Lkw/v0;

    invoke-virtual {v2}, Lkw/v0;->k1()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_created"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sleep"

    .line 10
    invoke-static {v2, p1, v0, v1}, Lsw/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
