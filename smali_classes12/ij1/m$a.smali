.class public final Lij1/m$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/m;->u1(Lhj1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lij1/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij1/m$a;

    invoke-direct {v0}, Lij1/m$a;-><init>()V

    sput-object v0, Lij1/m$a;->g:Lij1/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
