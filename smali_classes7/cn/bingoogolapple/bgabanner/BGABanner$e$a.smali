.class public Lcn/bingoogolapple/bgabanner/BGABanner$e$a;
.super Ljava/lang/Object;
.source "BGABanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/bgabanner/BGABanner$e;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcn/bingoogolapple/bgabanner/BGABanner$e;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->h:Lcn/bingoogolapple/bgabanner/BGABanner$e;

    iput p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->h:Lcn/bingoogolapple/bgabanner/BGABanner$e;

    iget-object v0, v0, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->e(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$d;

    move-result-object v0

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->h:Lcn/bingoogolapple/bgabanner/BGABanner$e;

    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->f(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->h:Lcn/bingoogolapple/bgabanner/BGABanner$e;

    iget-object v2, v2, Lcn/bingoogolapple/bgabanner/BGABanner$e;->a:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-static {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->f(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$e$a;->g:I

    invoke-interface {v0, v1, p1, v2, v3}, Lcn/bingoogolapple/bgabanner/BGABanner$d;->a(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
