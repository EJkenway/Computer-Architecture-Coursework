.class public Lg4/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lg4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lg4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/g;

    invoke-direct {v0}, Lg4/g;-><init>()V

    sput-object v0, Lg4/g;->a:Lg4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lg4/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg4/g;->a:Lg4/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lt3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;",
            "Lt3/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
