.class public Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->k(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visiblePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$a;->a:F

    return v0
.end method
