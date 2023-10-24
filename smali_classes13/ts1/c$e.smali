.class public final Lts1/c$e;
.super Lij3/p;
.source "EntryPostFileUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/c;-><init>(Lts1/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/util/SparseArray<",
        "Lts1/c$d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lts1/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts1/c$e;

    invoke-direct {v0}, Lts1/c$e;-><init>()V

    sput-object v0, Lts1/c$e;->g:Lts1/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lts1/c$d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts1/c$e;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
