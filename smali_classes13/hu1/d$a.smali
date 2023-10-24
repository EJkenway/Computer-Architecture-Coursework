.class public final Lhu1/d$a;
.super Ljava/lang/Object;
.source "VLogMaterialAddPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu1/d;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogMaterialAddView;ILdu1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldu1/a;


# direct methods
.method public constructor <init>(ILdu1/a;)V
    .locals 0

    iput-object p2, p0, Lhu1/d$a;->g:Ldu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhu1/d$a;->g:Ldu1/a;

    invoke-interface {p1}, Ldu1/a;->d()V

    return-void
.end method
