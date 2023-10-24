.class public final La92/w$c;
.super Lij3/p;
.source "CoursePagerSignPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/w;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerSignView;Lg92/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/w;


# direct methods
.method public constructor <init>(La92/w;)V
    .locals 0

    iput-object p1, p0, La92/w$c;->g:La92/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/h;
    .locals 9

    .line 1
    new-instance v8, Ly82/h;

    .line 2
    iget-object v0, p0, La92/w$c;->g:La92/w;

    invoke-static {v0}, La92/w;->q1(La92/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3
    iget-object v0, p0, La92/w$c;->g:La92/w;

    invoke-static {v0}, La92/w;->u1(La92/w;)I

    move-result v3

    .line 4
    iget-object v0, p0, La92/w$c;->g:La92/w;

    invoke-static {v0}, La92/w;->r1(La92/w;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, La92/w$c;->g:La92/w;

    invoke-static {v0}, La92/w;->s1(La92/w;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Ly82/h;-><init>(Lhj3/p;ZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/w$c;->a()Ly82/h;

    move-result-object v0

    return-object v0
.end method
