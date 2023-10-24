.class public Lcom/qiyukf/nimlib/j/b/b/b;
.super Lcom/qiyukf/nimlib/j/b/b/a;
.source "NimLog.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/j/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/b/c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Lcom/qiyukf/nimlib/j/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/nimlib/j/b/a$a;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/j/b/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/b/d;-><init>()V

    const/high16 v4, 0x1800000

    const/high16 v5, 0x800000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Lcom/qiyukf/nimlib/j/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V

    return-void
.end method
