.class public interface abstract Lcn/ledongli/ldl/widget/image/listener/LeImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListener;",
        "R",
        "",
        "model",
        "Landroid/view/View;",
        "view",
        "",
        "onStart",
        "(Ljava/lang/Object;Landroid/view/View;)V",
        "resource",
        "onComplete",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V",
        "Lcn/ledongli/ldl/widget/image/exception/LeImageException;",
        "e",
        "onFailure",
        "(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TR;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
.end method

.method public abstract onStart(Ljava/lang/Object;Landroid/view/View;)V
.end method
