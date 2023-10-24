.class Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browser/view/NetWorkView;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;->a:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;->a:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->a(Ljava/lang/String;)V

    return-void
.end method
