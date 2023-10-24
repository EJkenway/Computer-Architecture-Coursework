.class public interface abstract Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;
.super Ljava/lang/Object;
.source "MallSkinChangeProcessor.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract changeSkinAsync(Lsl/t;ILhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "I",
            "Lhj3/p<",
            "-",
            "Lsl/t;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeSkinAsync(Lsl/t;Landroid/graphics/Bitmap;Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Landroid/graphics/Bitmap;",
            "Lhj3/p<",
            "-",
            "Lsl/t;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeSkinSync(Ljava/util/List;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changeSkinSync(Lsl/t;Landroid/graphics/Bitmap;)V
.end method
