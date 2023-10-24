.class public final Lyp1/i$b;
.super Ljava/lang/Object;
.source "MoAdressEncryptUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1/i;->i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final g:Lyp1/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp1/i$b;

    invoke-direct {v0}, Lyp1/i$b;-><init>()V

    sput-object v0, Lyp1/i$b;->g:Lyp1/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    check-cast p2, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {p0, p1, p2}, Lyp1/i$b;->a(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)I

    move-result p1

    return p1
.end method
