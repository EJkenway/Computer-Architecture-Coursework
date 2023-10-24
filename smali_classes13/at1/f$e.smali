.class public final Lat1/f$e;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;


# direct methods
.method public constructor <init>(Lat1/f;)V
    .locals 0

    iput-object p1, p0, Lat1/f$e;->g:Lat1/f;

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

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lwh2/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lat1/f$e;->g:Lat1/f;

    const-string v0, "fellowship"

    invoke-static {p1, v0}, Lat1/f;->c(Lat1/f;Ljava/lang/String;)V

    return-void
.end method
