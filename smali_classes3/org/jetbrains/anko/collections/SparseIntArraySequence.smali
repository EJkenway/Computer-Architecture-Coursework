.class public final Lorg/jetbrains/anko/collections/SparseIntArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseIntArraySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Landroid/util/SparseIntArray;",
        "a",
        "Landroid/util/SparseIntArray;",
        "<init>",
        "(Landroid/util/SparseIntArray;)V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic a(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;-><init>(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)V

    return-object v0
.end method
