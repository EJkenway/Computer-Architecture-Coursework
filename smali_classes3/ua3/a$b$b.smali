.class public final Lua3/a$b$b;
.super Lij3/p;
.source "Kirin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua3/a$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lua3/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, Lua3/a$b$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lua3/a$b$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lua3/a$b$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lua3/a$b$b;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lua3/a$b$b;->n:Ljava/lang/Integer;

    iput-wide p6, p0, Lua3/a$b$b;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lua3/g;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lua3/a$b$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lua3/a$b$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lua3/a$b$b;->i:Ljava/lang/String;

    iget-object v5, p0, Lua3/a$b$b;->j:Ljava/lang/Integer;

    iget-object v6, p0, Lua3/a$b$b;->n:Ljava/lang/Integer;

    iget-wide v7, p0, Lua3/a$b$b;->o:J

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lua3/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua3/g;

    invoke-virtual {p0, p1}, Lua3/a$b$b;->a(Lua3/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
