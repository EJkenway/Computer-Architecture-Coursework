.class public Lab1/a$i;
.super Lcq/b;
.source "KelotonDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab1/a;->j(Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lhq/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;


# direct methods
.method public constructor <init>(Lab1/a;Lab1/a$s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lab1/a$i;->a:Lab1/a$s;

    invoke-direct {p0}, Lcq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhq/f;

    invoke-virtual {p0, p1, p2}, Lab1/a$i;->d(ILhq/f;)V

    return-void
.end method

.method public d(ILhq/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lab1/a$i;->a:Lab1/a$s;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
