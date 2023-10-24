.class public final Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;
.super Ljava/lang/Object;
.source "MoDataPreloader.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public entityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    .line 3
    iget-object v0, p1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->entityClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;->key:Ljava/lang/String;

    return-object v0
.end method
