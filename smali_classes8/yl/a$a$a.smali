.class public Lyl/a$a$a;
.super Ljava/lang/Object;
.source "PagerJumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyl/a$a$a;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lyl/a$a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lyl/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lyl/a$a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/a$a$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/a$a$a;->a:Ljava/lang/String;

    return-object v0
.end method
