.class public final Le6/b;
.super Ljava/lang/Object;
.source "DoctorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/b;->a:Ljava/util/List;

    invoke-static {v0}, Lh8/f;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le6/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lq8/a;->c()Lq8/a;

    move-result-object v1

    new-instance v2, Le6/b$a;

    invoke-direct {v2, p0, p2, p1, v0}, Le6/b$a;-><init>(Le6/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lq8/a;->a(Lq8/c;)V

    :cond_1
    :goto_0
    return-void
.end method
