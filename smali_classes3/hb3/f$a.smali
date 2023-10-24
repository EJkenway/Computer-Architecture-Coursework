.class public Lhb3/f$a;
.super Ljava/lang/Object;
.source "TaskContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhb3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhb3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhb3/e;Lhb3/e;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lhb3/e;->e()I

    move-result p2

    invoke-virtual {p1}, Lhb3/e;->e()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhb3/e;

    check-cast p2, Lhb3/e;

    invoke-virtual {p0, p1, p2}, Lhb3/f$a;->a(Lhb3/e;Lhb3/e;)I

    move-result p1

    return p1
.end method
