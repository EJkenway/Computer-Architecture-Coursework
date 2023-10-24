.class public Lab1/a$d;
.super Lcq/b;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/a;->v(FILcq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcq/b;


# direct methods
.method public constructor <init>(Lab1/a;Lcq/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lab1/a$d;->a:Lcq/b;

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lab1/a$d;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1/a$d;->a:Lcq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcq/b;->c()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1/a$d;->a:Lcq/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcq/b;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
