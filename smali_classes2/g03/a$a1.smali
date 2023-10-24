.class public final Lg03/a$a1;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->M3(J)V
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
.method public constructor <init>(Lg03/a;J)V
    .locals 0

    iput-object p1, p0, Lg03/a$a1;->g:Lg03/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object p3

    iget-object v1, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p3, p1, p2, v1}, Lb13/e;->w3(JLjava/lang/String;)V

    const/16 p3, 0x3e8

    int-to-long v3, p3

    .line 3
    div-long v3, p1, v3

    const/4 p3, 0x3

    int-to-long v5, p3

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    .line 4
    iget-object v1, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {v1, p4}, Lg03/a;->s2(Lg03/a;Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 5
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3}, Lg03/a;->K1(Lg03/a;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p4, 0x1

    :cond_6
    if-eqz p4, :cond_8

    .line 6
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3, v0}, Lg03/a;->s2(Lg03/a;Z)V

    cmp-long p3, p1, v5

    if-lez p3, :cond_8

    .line 7
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object p3

    invoke-virtual {p3}, Lb13/d;->z1()Lrz2/c;

    move-result-object p3

    invoke-virtual {p3}, Lrz2/c;->z()Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {v0}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3, p1, p2, p4}, Lg03/a;->k2(Lg03/a;JZ)V

    .line 9
    iget-object p3, p0, Lg03/a$a1;->g:Lg03/a;

    invoke-static {p3, p1, p2}, Lg03/a;->a2(Lg03/a;J)V

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

    invoke-virtual {p0, v0, v1, p1, p2}, Lg03/a$a1;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
