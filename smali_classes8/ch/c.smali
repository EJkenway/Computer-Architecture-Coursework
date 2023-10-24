.class public Lch/c;
.super Ljava/lang/Object;
.source "NoSourceInfoStorage.java"

# interfaces
.implements Lch/b;


# instance fields
.field public a:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhh/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhh/n;-><init>(I)V

    iput-object v0, p0, Lch/c;->a:Lhh/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lch/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->a:Lhh/n;

    invoke-virtual {v0, p1, p2}, Lhh/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;)Lch/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/c;->a:Lhh/n;

    invoke-virtual {v0, p1}, Lhh/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/f;

    return-object p1
.end method
