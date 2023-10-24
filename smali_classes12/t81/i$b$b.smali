.class public final Lt81/i$b$b;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(ILt81/i;)V
    .locals 0

    iput p1, p0, Lt81/i$b$b;->g:I

    iput-object p2, p0, Lt81/i$b$b;->h:Lt81/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt81/i$b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[client] check finishable failed: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lt81/i$b$b;->g:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lt81/i$b$b;->h:Lt81/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lt81/i;->z1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lt81/i$b$b;->h:Lt81/i;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lt81/i;->Q1(Lt81/i;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
