.class public final Lyj3/e0$a;
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
        "Ljava/lang/Object;",
        "Laj3/g$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyj3/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj3/e0$a;

    invoke-direct {v0}, Lyj3/e0$a;-><init>()V

    sput-object v0, Lyj3/e0$a;->g:Lyj3/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laj3/g$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Ltj3/y2;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laj3/g$b;

    invoke-virtual {p0, p1, p2}, Lyj3/e0$a;->a(Ljava/lang/Object;Laj3/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
