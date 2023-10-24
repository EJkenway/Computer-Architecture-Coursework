.class public Lqi3/i$a;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lri3/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi3/i;->j([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lqi3/i;


# direct methods
.method public constructor <init>(Lqi3/i;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3/i$a;->b:Lqi3/i;

    iput-object p2, p0, Lqi3/i$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqi3/i$a;->b:Lqi3/i;

    iget-object v0, p0, Lqi3/i$a;->a:[B

    invoke-static {p1, v0}, Lqi3/i;->b(Lqi3/i;[B)[B

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
