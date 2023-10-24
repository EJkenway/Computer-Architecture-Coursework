.class public final Lb4/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lt3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/c;

    invoke-direct {v0}, Lb4/c;-><init>()V

    sput-object v0, Lb4/c;->b:Lt3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb4/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb4/c;->b:Lt3/g;

    check-cast v0, Lb4/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
