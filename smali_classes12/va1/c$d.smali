.class public final Lva1/c$d;
.super Lij3/p;
.source "KtWearSyncManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva1/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lwa1/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lva1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva1/c$d;

    invoke-direct {v0}, Lva1/c$d;-><init>()V

    sput-object v0, Lva1/c$d;->g:Lva1/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa1/a;

    invoke-direct {v0}, Lwa1/a;-><init>()V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva1/c$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
