.class public Lcom/qiyukf/nimlib/f/a/b;
.super Lcom/qiyukf/nimlib/f/a/a;
.source "DataBaseWrapper.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/f/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/f/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/f/a/d;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/f/a/d;I)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/a;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/a;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/f/a/b;->a:Lcom/qiyukf/nimlib/f/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/a/a;->e()V

    return-void
.end method
