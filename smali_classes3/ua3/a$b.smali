.class public final Lua3/a$b;
.super Ljava/lang/Object;
.source "Kirin.kt"

# interfaces
.implements Lua3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua3/a;-><init>(Lua3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua3/a;


# direct methods
.method public constructor <init>(Lua3/a;)V
    .locals 0

    iput-object p1, p0, Lua3/a$b;->a:Lua3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 11

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respCode"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lua3/a$b;->a:Lua3/a;

    invoke-static {v1}, Lua3/a;->b(Lua3/a;)Lya3/b;

    move-result-object v9

    new-instance v10, Lua3/a$b$b;

    move-object v1, v10

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lua3/a$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v9, v10}, Lya3/b;->d(Lhj3/l;)V

    return-void
.end method

.method public f(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respCode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua3/a$b;->a:Lua3/a;

    invoke-static {v0}, Lua3/a;->b(Lua3/a;)Lya3/b;

    move-result-object v0

    new-instance v1, Lua3/a$b$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lua3/a$b$c;-><init>(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lya3/b;->d(Lhj3/l;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua3/a$b;->a:Lua3/a;

    invoke-static {v0}, Lua3/a;->b(Lua3/a;)Lya3/b;

    move-result-object v0

    new-instance v7, Lua3/a$b$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lua3/a$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v7}, Lya3/b;->d(Lhj3/l;)V

    return-void
.end method
