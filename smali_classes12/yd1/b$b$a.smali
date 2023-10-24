.class public final Lyd1/b$b$a;
.super Ljava/lang/Object;
.source "TrainingBridge.kt"

# interfaces
.implements Lws2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/b$b;->a(Lts2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd1/b;


# direct methods
.method public constructor <init>(Lyd1/b;)V
    .locals 0

    iput-object p1, p0, Lyd1/b$b$a;->a:Lyd1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd1/b$b$a;->a:Lyd1/b;

    sget-object v1, Lyd1/b$b$a$b;->g:Lyd1/b$b$a$b;

    invoke-static {v0, v1}, Lyd1/b;->f(Lyd1/b;Lhj3/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;IZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lyd1/b$b$a;->a:Lyd1/b;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p4, p1}, Lyd1/b;->k(Lyd1/b;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyd1/b$b$a;->a:Lyd1/b;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lyd1/b;->i(Lyd1/b;I)V

    .line 3
    iget-object p1, p0, Lyd1/b$b$a;->a:Lyd1/b;

    new-instance p2, Lyd1/b$b$a$a;

    invoke-direct {p2, p3}, Lyd1/b$b$a$a;-><init>(Z)V

    invoke-static {p1, p2}, Lyd1/b;->e(Lyd1/b;Lhj3/l;)V

    return-void
.end method
