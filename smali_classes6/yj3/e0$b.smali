.class public final Lyj3/e0$b;
.super Lij3/p;
.source "ThreadContext.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj3/e0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ltj3/y2<",
        "*>;",
        "Laj3/g$b;",
        "Ltj3/y2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final g:Lyj3/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj3/e0$b;

    invoke-direct {v0}, Lyj3/e0$b;-><init>()V

    sput-object v0, Lyj3/e0$b;->g:Lyj3/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltj3/y2;Laj3/g$b;)Ltj3/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/y2<",
            "*>;",
            "Laj3/g$b;",
            ")",
            "Ltj3/y2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Ltj3/y2;

    if-eqz p1, :cond_1

    check-cast p2, Ltj3/y2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltj3/y2;

    check-cast p2, Laj3/g$b;

    invoke-virtual {p0, p1, p2}, Lyj3/e0$b;->a(Ltj3/y2;Laj3/g$b;)Ltj3/y2;

    move-result-object p1

    return-object p1
.end method
