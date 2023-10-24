.class public final Li53/w$c;
.super Ljava/lang/Object;
.source "HeartRatePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/w;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Li53/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li53/w$c;

    invoke-direct {v0}, Li53/w$c;-><init>()V

    sput-object v0, Li53/w$c;->g:Li53/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp53/d;->e(Landroid/content/Context;)V

    return-void
.end method
