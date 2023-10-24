.class public Lek3/l$d;
.super Lek3/l$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lek3/l$a;->a(Lek3/d;Lek3/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    check-cast p2, Lek3/d;

    invoke-virtual {p0, p1, p2}, Lek3/l$d;->a(Lek3/d;Lek3/d;)I

    move-result p1

    return p1
.end method
