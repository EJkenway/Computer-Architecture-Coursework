.class public final Lg03/a$x0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->L3(Lf03/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$x0;->g:Lg03/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg03/a$x0;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lg03/a$x0;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
