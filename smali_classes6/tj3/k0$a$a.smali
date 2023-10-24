.class public final Ltj3/k0$a$a;
.super Lij3/p;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj3/k0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Laj3/g$b;",
        "Ltj3/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltj3/k0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/k0$a$a;

    invoke-direct {v0}, Ltj3/k0$a$a;-><init>()V

    sput-object v0, Ltj3/k0$a$a;->g:Ltj3/k0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laj3/g$b;)Ltj3/k0;
    .locals 1

    .line 1
    instance-of v0, p1, Ltj3/k0;

    if-eqz v0, :cond_0

    check-cast p1, Ltj3/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj3/g$b;

    invoke-virtual {p0, p1}, Ltj3/k0$a$a;->a(Laj3/g$b;)Ltj3/k0;

    move-result-object p1

    return-object p1
.end method
