.class public Ljk3/b$d;
.super Ljk3/b$c;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljk3/b$c;-><init>(Ljk3/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljk3/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljk3/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLek3/d;Lek3/m;FLek3/d;Lek3/d;)Z
    .locals 0

    .line 1
    iget p1, p2, Lek3/d;->q:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lek3/m;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
