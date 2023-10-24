.class public final Ltj0/f$a;
.super Lij3/p;
.source "KtDeviceCoursePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/f;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj0/f;


# direct methods
.method public constructor <init>(Ltj0/f;)V
    .locals 0

    iput-object p1, p0, Ltj0/f$a;->g:Ltj0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltj0/f$a;->g:Ltj0/f;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ltj0/f;->O(Ltj0/f;Z)V

    .line 2
    iget-object p2, p0, Ltj0/f$a;->g:Ltj0/f;

    invoke-static {p2}, Ltj0/f;->N(Ltj0/f;)Ltj0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltj0/g;->k(I)V

    .line 3
    sget-object p2, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p2, p1}, Lsf3/f;->c0(I)V

    .line 4
    iget-object p2, p0, Ltj0/f$a;->g:Ltj0/f;

    invoke-static {p2, p1}, Ltj0/f;->P(Ltj0/f;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ltj0/f$a;->a(IJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
