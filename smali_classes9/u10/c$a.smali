.class public final Lu10/c$a;
.super Lij3/p;
.source "KitbitIndicatorManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedList<",
        "Lt10/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lu10/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu10/c$a;

    invoke-direct {v0}, Lu10/c$a;-><init>()V

    sput-object v0, Lu10/c$a;->g:Lu10/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/c$a;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lt10/a;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
