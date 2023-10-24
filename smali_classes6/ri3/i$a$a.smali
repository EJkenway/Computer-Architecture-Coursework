.class public Lri3/i$a$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lri3/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri3/i$a;->a(Ljava/nio/ByteBuffer;Lri3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri3/c$b;

.field public final synthetic b:Lri3/i$a;


# direct methods
.method public constructor <init>(Lri3/i$a;Lri3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri3/i$a$a;->b:Lri3/i$a;

    iput-object p2, p0, Lri3/i$a$a;->a:Lri3/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri3/i$a$a;->a:Lri3/c$b;

    iget-object v1, p0, Lri3/i$a$a;->b:Lri3/i$a;

    iget-object v1, v1, Lri3/i$a;->b:Lri3/i;

    invoke-static {v1}, Lri3/i;->a(Lri3/i;)Lri3/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lri3/j;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lri3/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri3/i$a$a;->a:Lri3/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lri3/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri3/i$a$a;->a:Lri3/c$b;

    iget-object v1, p0, Lri3/i$a$a;->b:Lri3/i$a;

    iget-object v1, v1, Lri3/i$a;->b:Lri3/i;

    invoke-static {v1}, Lri3/i;->a(Lri3/i;)Lri3/j;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lri3/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lri3/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
