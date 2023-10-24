.class public Lri3/b$b$a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lri3/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri3/b$b;->a(Ljava/nio/ByteBuffer;Lri3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri3/b$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lri3/c$b;

.field public final synthetic b:Lri3/b$b;


# direct methods
.method public constructor <init>(Lri3/b$b;Lri3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri3/b$b$a;->b:Lri3/b$b;

    iput-object p2, p0, Lri3/b$b$a;->a:Lri3/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/b$b$a;->a:Lri3/c$b;

    iget-object v1, p0, Lri3/b$b$a;->b:Lri3/b$b;

    iget-object v1, v1, Lri3/b$b;->b:Lri3/b;

    invoke-static {v1}, Lri3/b;->a(Lri3/b;)Lri3/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lri3/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lri3/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
