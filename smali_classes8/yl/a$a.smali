.class public final Lyl/a$a;
.super Ljava/lang/Object;
.source "PagerJumpUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/a$a$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyl/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyl/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl/a$a;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lyl/a$a;->h:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lyl/a$a;->i:Lyl/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/a$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lyl/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/a$a;->i:Lyl/a$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/a$a;->g:Ljava/lang/String;

    return-object v0
.end method
