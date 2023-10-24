.class public final Ln11/o$d;
.super Lij3/p;
.source "ShWorkoutCountHelper.kt"

# interfaces
.implements Lhj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/o;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/t<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln11/o;


# direct methods
.method public constructor <init>(Ln11/o;)V
    .locals 0

    iput-object p1, p0, Ln11/o$d;->g:Ln11/o;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln11/o$d;->g:Ln11/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-static/range {v0 .. v7}, Ln11/o;->d(Ln11/o;IIIIJI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ln11/o$d;->a(IIIIJI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
