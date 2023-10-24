.class public final Lys1/o0$b;
.super Ljava/lang/Object;
.source "UpdateLayoutParamPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o0;


# direct methods
.method public constructor <init>(Lys1/o0;)V
    .locals 0

    iput-object p1, p0, Lys1/o0$b;->g:Lys1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys1/o0$b;->g:Lys1/o0;

    invoke-virtual {v0}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v1

    sget v2, Laq1/f;->w8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    const-string v2, "view.viewInput"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lys1/o0;->d(Lys1/o0;I)V

    return-void
.end method
