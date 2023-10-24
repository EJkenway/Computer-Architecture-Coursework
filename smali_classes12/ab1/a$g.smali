.class public Lab1/a$g;
.super Lcq/b;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/a;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lab1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab1/a$g;->a:I

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lab1/a$g;->d(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "set pause time timeout"

    .line 1
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set pause time result="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/h;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lab1/a$g;->a:I

    invoke-static {p1}, Lub1/p;->t(I)V

    :cond_0
    return-void
.end method
