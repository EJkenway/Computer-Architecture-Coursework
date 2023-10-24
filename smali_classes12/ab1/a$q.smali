.class public Lab1/a$q;
.super Lcq/b;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/a;->k(Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lhq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;


# direct methods
.method public constructor <init>(Lab1/a;Lab1/a$s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lab1/a$q;->a:Lab1/a$s;

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhq/c;

    invoke-virtual {p0, p1, p2}, Lab1/a$q;->d(ILhq/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILhq/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1/a$q;->a:Lab1/a$s;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
