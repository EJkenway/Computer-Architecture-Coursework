.class public Lcom/jd/ad/sdk/jad_pa/jad_wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;,
        Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_bo;,
        Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_dq;,
        Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final jad_bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_wj;->jad_bo:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_pa/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;

    invoke-interface {p4, p1}, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_cp;->jad_an(Landroid/net/Uri;)Lcom/jd/ad/sdk/jad_ju/jad_dq;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_pa/jad_wj;->jad_bo:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
