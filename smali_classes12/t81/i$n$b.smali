.class public final Lt81/i$n$b;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lt81/i$n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt81/i$n$b;

    invoke-direct {v0}, Lt81/i$n$b;-><init>()V

    sput-object v0, Lt81/i$n$b;->g:Lt81/i$n$b;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt81/i$n$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[client] set volume failed: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lv91/a;->b(IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
