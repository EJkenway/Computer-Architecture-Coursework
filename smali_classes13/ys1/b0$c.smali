.class public final Lys1/b0$c;
.super Ljava/lang/Object;
.source "EntryPostSynchronizeCompanyEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/b0;->u1(Lvs1/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/b0;


# direct methods
.method public constructor <init>(Lys1/b0;)V
    .locals 0

    iput-object p1, p0, Lys1/b0$c;->g:Lys1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lys1/b0$c;->g:Lys1/b0;

    invoke-static {p1}, Lys1/b0;->q1(Lys1/b0;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeCompanyEntryView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lys1/b0;->s1(Lys1/b0;Landroid/content/Context;)V

    return-void
.end method
