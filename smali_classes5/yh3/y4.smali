.class public Lyh3/y4;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3/y4$a;
    }
.end annotation


# instance fields
.field public a:Lyh3/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh3/z4;)V
    .locals 0

    invoke-direct {p0}, Lyh3/y4;-><init>()V

    return-void
.end method

.method public static b()Lyh3/y4;
    .locals 1

    invoke-static {}, Lyh3/y4$a;->a()Lyh3/y4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh3/y4;->a:Lyh3/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyh3/w4;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lyh3/v4;)V
    .locals 1

    iget-object v0, p0, Lyh3/y4;->a:Lyh3/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyh3/w4;->a(Lyh3/v4;)V

    :cond_0
    return-void
.end method
