.class public Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
        "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_an;->jad_an:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_an;->jad_an:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
