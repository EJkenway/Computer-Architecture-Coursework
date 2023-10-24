.class public final Lys1/m$a;
.super Ljava/lang/Object;
.source "EntryPostHashtagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/m;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/m;


# direct methods
.method public constructor <init>(Lys1/m;)V
    .locals 0

    iput-object p1, p0, Lys1/m$a;->g:Lys1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "theme"

    .line 2
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lys1/m$a;->g:Lys1/m;

    invoke-static {p1}, Lys1/m;->q1(Lys1/m;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lus1/g;->c()V

    :cond_0
    return-void
.end method
