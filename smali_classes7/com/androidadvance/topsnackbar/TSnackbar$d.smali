.class public Lcom/androidadvance/topsnackbar/TSnackbar$d;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;


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
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$d;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$d;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->a(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$d;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 2
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/a;->c(Lcom/androidadvance/topsnackbar/a$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$d;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 4
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/a;->l(Lcom/androidadvance/topsnackbar/a$b;)V

    :goto_0
    return-void
.end method
