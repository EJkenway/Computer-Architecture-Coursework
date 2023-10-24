.class public final Lmw/k$b;
.super Lij3/p;
.source "BodyDataLineChartItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/k;->r1(Lkw/k;)V
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
        "Lkw/a2;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmw/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/k$b;

    invoke-direct {v0}, Lmw/k$b;-><init>()V

    sput-object v0, Lmw/k$b;->g:Lmw/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkw/a2;
    .locals 2

    .line 1
    instance-of v0, p1, Lkw/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkw/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkw/s;->c()Lkw/a2;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/k$b;->a(Ljava/lang/Object;)Lkw/a2;

    move-result-object p1

    return-object p1
.end method
