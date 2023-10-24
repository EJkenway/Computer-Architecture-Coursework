.class public Lab1/a$o;
.super Lcq/b;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/a;->b(ILab1/a$s;Lab1/a$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;

.field public final synthetic b:Lab1/a$t;


# direct methods
.method public constructor <init>(Lab1/a;Lab1/a$s;Lab1/a$t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lab1/a$o;->a:Lab1/a$s;

    iput-object p3, p0, Lab1/a$o;->b:Lab1/a$t;

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lab1/a$o;->d(ILjava/lang/Void;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab1/a$o;->b:Lab1/a$t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lab1/a$t;->onTimeout()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lab1/a$o;->a:Lab1/a$s;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
