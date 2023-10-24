.class public final Lwb/c$b;
.super Ljava/lang/Object;
.source "Pinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwb/j;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwb/c$b;->b:Ljava/util/List;

    .line 4
    :cond_0
    new-instance p1, Lwb/b;

    invoke-direct {p1}, Lwb/b;-><init>()V

    iput-object p1, p0, Lwb/c$b;->a:Lwb/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/c$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/c$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lwb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/c$b;->a:Lwb/j;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/c$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb/c$b;->b()Lwb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lwb/h;)Lwb/c$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lwb/c$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb/c$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwb/c$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
