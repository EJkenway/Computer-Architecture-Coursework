.class public final Lj72/l$c;
.super Ljava/lang/Object;
.source "ShareCustomizeMaterialItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/l;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/l;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;


# direct methods
.method public constructor <init>(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V
    .locals 0

    iput-object p1, p0, Lj72/l$c;->g:Lj72/l;

    iput-object p2, p0, Lj72/l$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/l$c;->g:Lj72/l;

    invoke-static {p1}, Lj72/l;->u1(Lj72/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj72/l$c;->g:Lj72/l;

    iget-object v0, p0, Lj72/l$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    invoke-static {p1, v0}, Lj72/l;->s1(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V

    return-void
.end method
