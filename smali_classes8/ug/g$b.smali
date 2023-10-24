.class public final Lug/g$b;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/g;->n(Landroid/graphics/Bitmap;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lug/g;

.field public final synthetic h:Lcom/gotokeep/keep/ad/api/model/AdModelOld;


# direct methods
.method public constructor <init>(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 0

    iput-object p1, p0, Lug/g$b;->g:Lug/g;

    iput-object p2, p0, Lug/g$b;->h:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lug/g$b;->g:Lug/g;

    iget-object v0, p0, Lug/g$b;->h:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-static {p1, v0}, Lug/g;->d(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method
