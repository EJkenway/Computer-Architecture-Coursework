.class public Lcom/androidadvance/topsnackbar/TSnackbar$f;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/androidadvance/topsnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$f;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$f;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->e(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    .line 2
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$f;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->f(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;)V

    return-void
.end method
