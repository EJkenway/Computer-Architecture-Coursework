.class public final Lmw/g0$e;
.super Ljava/lang/Object;
.source "SleepGoalCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/g0;->I1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/g0;


# direct methods
.method public constructor <init>(Lmw/g0;)V
    .locals 0

    iput-object p1, p0, Lmw/g0$e;->a:Lmw/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/g0$e;->a:Lmw/g0;

    invoke-static {v0}, Lmw/g0;->q1(Lmw/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lmw/g0$e;->a:Lmw/g0;

    invoke-static {v0}, Lmw/g0;->r1(Lmw/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lmw/g0$e;->a:Lmw/g0;

    invoke-static {v0}, Lmw/g0;->s1(Lmw/g0;)Lvw/h;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lvw/h;->F2(I)V

    return-void
.end method
