.class public abstract Lib3/c;
.super Lhb3/e;
.source "TextureFormatTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/e<",
        "Lkb3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljb3/d;


# instance fields
.field public g:Lkb3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "textureFormat"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Lib3/c;->h:Ljb3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhb3/e;->j(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lib3/c;->h:Ljb3/d;

    invoke-virtual {p0, v0}, Lhb3/e;->f(Ljb3/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb3/e;

    iput-object p1, p0, Lib3/c;->g:Lkb3/e;

    :cond_0
    return-void
.end method
