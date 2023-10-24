.class public Lxl3/a;
.super Ljava/lang/Object;
.source "DefaultEmitHandler.java"

# interfaces
.implements Lxl3/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl3/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lwl3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl3/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxl3/a;->a:Ljava/util/List;

    return-object v0
.end method
