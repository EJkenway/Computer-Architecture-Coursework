.class public final Lf62/n$u;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Lf62/n$u;->g:Lf62/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf62/n$u;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->a(Lf62/n;)Lf62/n$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf62/n$b;->c()V

    :cond_0
    return-void
.end method
