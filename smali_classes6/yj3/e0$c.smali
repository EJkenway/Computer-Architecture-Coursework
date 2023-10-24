.class public final Lyj3/e0$c;
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
        "Lyj3/j0;",
        "Laj3/g$b;",
        "Lyj3/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyj3/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj3/e0$c;

    invoke-direct {v0}, Lyj3/e0$c;-><init>()V

    sput-object v0, Lyj3/e0$c;->g:Lyj3/e0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyj3/j0;Laj3/g$b;)Lyj3/j0;
    .locals 1

    .line 1
    instance-of v0, p2, Ltj3/y2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ltj3/y2;

    iget-object v0, p1, Lyj3/j0;->a:Laj3/g;

    invoke-interface {p2, v0}, Ltj3/y2;->F(Laj3/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyj3/j0;->a(Ltj3/y2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj3/j0;

    check-cast p2, Laj3/g$b;

    invoke-virtual {p0, p1, p2}, Lyj3/e0$c;->a(Lyj3/j0;Laj3/g$b;)Lyj3/j0;

    move-result-object p1

    return-object p1
.end method
