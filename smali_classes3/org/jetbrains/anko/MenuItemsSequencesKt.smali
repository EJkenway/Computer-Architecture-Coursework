.class public final Lorg/jetbrains/anko/MenuItemsSequencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/MenuItem;",
        "a",
        "(Landroid/view/Menu;)Lkotlin/sequences/Sequence;",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the Android KTX version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "children"
            imports = {
                "androidx.core.view.children"
            }
        .end subannotation
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/e;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/e;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method
