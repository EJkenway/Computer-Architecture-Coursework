.class public abstract Lcom/bumptech/glide/util/pool/StateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/StateVerifier$b;,
        Lcom/bumptech/glide/util/pool/StateVerifier$c;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/util/pool/StateVerifier$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$c;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
