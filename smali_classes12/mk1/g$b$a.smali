.class public final Lmk1/g$b$a;
.super Ljava/lang/Object;
.source "GoodsPreviewDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/g$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk1/g$b;


# direct methods
.method public constructor <init>(Lmk1/g$b;)V
    .locals 0

    iput-object p1, p0, Lmk1/g$b$a;->a:Lmk1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g$b$a;->a:Lmk1/g$b;

    iget-object v0, v0, Lmk1/g$b;->a:Lmk1/g;

    invoke-virtual {v0}, Lmk1/g;->dismiss()V

    return-void
.end method
