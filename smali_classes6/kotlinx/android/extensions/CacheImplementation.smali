.class public final enum Lkotlinx/android/extensions/CacheImplementation;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/CacheImplementation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/CacheImplementation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum h:Lkotlinx/android/extensions/CacheImplementation;

.field public static final enum i:Lkotlinx/android/extensions/CacheImplementation;

.field public static final synthetic j:[Lkotlinx/android/extensions/CacheImplementation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->g:Lkotlinx/android/extensions/CacheImplementation;

    .line 2
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->h:Lkotlinx/android/extensions/CacheImplementation;

    .line 3
    new-instance v0, Lkotlinx/android/extensions/CacheImplementation;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/android/extensions/CacheImplementation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->i:Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->a()[Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v0

    sput-object v0, Lkotlinx/android/extensions/CacheImplementation;->j:[Lkotlinx/android/extensions/CacheImplementation;

    new-instance v0, Lkotlinx/android/extensions/CacheImplementation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/android/extensions/CacheImplementation$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/android/extensions/CacheImplementation;

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->g:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->h:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/android/extensions/CacheImplementation;->i:Lkotlinx/android/extensions/CacheImplementation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    const-class v0, Lkotlinx/android/extensions/CacheImplementation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/android/extensions/CacheImplementation;

    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/CacheImplementation;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/CacheImplementation;->j:[Lkotlinx/android/extensions/CacheImplementation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method
