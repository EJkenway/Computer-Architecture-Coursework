.class public Lgi3/a$a;
.super Ljava/lang/Object;
.source "DartExecutor.java"

# interfaces
.implements Lri3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi3/a;


# direct methods
.method public constructor <init>(Lgi3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi3/a$a;->a:Lgi3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgi3/a$a;->a:Lgi3/a;

    sget-object v0, Lri3/s;->b:Lri3/s;

    invoke-virtual {v0, p1}, Lri3/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgi3/a;->b(Lgi3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lgi3/a$a;->a:Lgi3/a;

    invoke-static {p1}, Lgi3/a;->d(Lgi3/a;)Lgi3/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgi3/a$a;->a:Lgi3/a;

    invoke-static {p1}, Lgi3/a;->d(Lgi3/a;)Lgi3/a$d;

    move-result-object p1

    iget-object p2, p0, Lgi3/a$a;->a:Lgi3/a;

    invoke-static {p2}, Lgi3/a;->a(Lgi3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgi3/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
