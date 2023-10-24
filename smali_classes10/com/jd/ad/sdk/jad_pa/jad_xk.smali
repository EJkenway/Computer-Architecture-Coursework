.class public Lcom/jd/ad/sdk/jad_pa/jad_xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_xk$jad_an;
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
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_xk;->jad_bo:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_pa/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    invoke-direct {v0, p1, v1}, Lcom/jd/ad/sdk/jad_pa/jad_jt;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_pa/jad_hu;)V

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_xk;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 4
    sget-object v0, Lcom/jd/ad/sdk/jad_pa/jad_xk;->jad_bo:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
