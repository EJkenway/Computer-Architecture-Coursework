.class public Lcom/ubix/ssp/ad/h/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/b;->registerViews(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

.field public final synthetic b:Lcom/ubix/ssp/ad/h/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/b$d;->b:Lcom/ubix/ssp/ad/h/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/b$d;->a:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$d;->a:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method
