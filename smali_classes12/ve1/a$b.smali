.class public final Lve1/a$b;
.super Landroid/util/LruCache;
.source "LogCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lve1/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lve1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lve1/a$a;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lve1/a$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lve1/a$a;

    invoke-virtual {p0, p1, p2}, Lve1/a$b;->a(Ljava/lang/String;Lve1/a$a;)I

    move-result p1

    return p1
.end method
