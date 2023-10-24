.class public Lek3/l$e;
.super Lek3/l$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lek3/l$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;Lek3/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3/l$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkk3/a;->g(Lek3/d;Lek3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lek3/d;->l()F

    move-result p1

    invoke-virtual {p2}, Lek3/d;->l()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    check-cast p2, Lek3/d;

    invoke-virtual {p0, p1, p2}, Lek3/l$e;->a(Lek3/d;Lek3/d;)I

    move-result p1

    return p1
.end method
