.class public final Lhe2/d$n;
.super Lij3/p;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
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
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;


# direct methods
.method public constructor <init>(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$n;->g:Lhe2/d;

    iput-object p2, p0, Lhe2/d$n;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_3

    .line 1
    :cond_0
    iget-object v1, p0, Lhe2/d$n;->g:Lhe2/d;

    invoke-static {v1}, Lhe2/d;->y1(Lhe2/d;)Lwh2/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 3
    iget-object p1, p0, Lhe2/d$n;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v7

    const-string v5, "page_long_video_detail"

    .line 4
    invoke-virtual/range {v2 .. v7}, Lwh2/b0;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lhe2/d$n;->g:Lhe2/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhe2/d;->H1(Lhe2/d;Lwh2/b0;)V

    if-ne p2, v0, :cond_3

    .line 6
    sget-object p1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Lly1/a;->r()V

    .line 7
    iget-object p1, p0, Lhe2/d$n;->g:Lhe2/d;

    iget-object p2, p0, Lhe2/d$n;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-static {p1, p2}, Lhe2/d;->q1(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    .line 8
    iget-object p1, p0, Lhe2/d$n;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lhe2/d$n;->g:Lhe2/d;

    invoke-static {p2}, Lhe2/d;->z1(Lhe2/d;)Lhe2/a;

    move-result-object p2

    .line 10
    new-instance v0, Lge2/a$g;

    invoke-direct {v0, p1}, Lge2/a$g;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lhe2/a;->I1(Lge2/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhe2/d$n;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
