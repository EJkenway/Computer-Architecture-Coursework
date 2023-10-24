.class public final Lvy/e$b;
.super Ljava/lang/Object;
.source "ShowTipsHelper.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/e;->g(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lvy/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy/e$b;

    invoke-direct {v0}, Lvy/e$b;-><init>()V

    sput-object v0, Lvy/e$b;->g:Lvy/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lvy/e;->c:Lvy/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvy/e;->c(Lvy/e;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
