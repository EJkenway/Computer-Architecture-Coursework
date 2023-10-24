.class public Lcom/jd/ad/sdk/jad_py/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_py/jad_jt;


# instance fields
.field public final jad_an:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_py/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_py/jad_jt;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_py/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_py/jad_jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_jt;->jad_an:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_jt;->jad_an:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
