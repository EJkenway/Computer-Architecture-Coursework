.class public Lvb/g;
.super Ljava/lang/Object;
.source "DefaultHandler.java"

# interfaces
.implements Lvb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvb/f;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "DefaultHandler response data"

    .line 1
    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
