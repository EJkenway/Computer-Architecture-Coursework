.class public Lcom/androidadvance/topsnackbar/TSnackbar$e$a;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar$e;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/androidadvance/topsnackbar/TSnackbar$e;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$e$a;->g:Lcom/androidadvance/topsnackbar/TSnackbar$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$e$a;->g:Lcom/androidadvance/topsnackbar/TSnackbar$e;

    iget-object v0, v0, Lcom/androidadvance/topsnackbar/TSnackbar$e;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->d(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method
