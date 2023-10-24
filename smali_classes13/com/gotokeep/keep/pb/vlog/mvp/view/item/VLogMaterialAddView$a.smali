.class public final Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView$a;
.super Ljava/lang/Object;
.source "VLogMaterialAddView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;
    .locals 1

    .line 1
    sget v0, Laq1/g;->Q1:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.pb.vlog.mvp.view.item.VLogMaterialAddView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;

    return-object p1
.end method
