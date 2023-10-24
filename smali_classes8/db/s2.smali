.class public Ldb/s2;
.super Ldb/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/s2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldb/w;Ldb/h1;[CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldb/i2;-><init>(Ldb/w;Ldb/h1;[CI)V

    return-void
.end method


# virtual methods
.method public b(Ldb/h1;[C)Ldb/g1;
    .locals 0

    new-instance p1, Ldb/s2$a;

    invoke-direct {p1}, Ldb/s2$a;-><init>()V

    return-object p1
.end method
