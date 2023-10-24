.class public final Lay/e$b$a;
.super Ljava/lang/Object;
.source "SyncLogEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/e$b;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/e$b;


# direct methods
.method public constructor <init>(Lay/e$b;)V
    .locals 0

    iput-object p1, p0, Lay/e$b$a;->g:Lay/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay/e$b$a;->g:Lay/e$b;

    iget-object p1, p1, Lay/e$b;->h:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lay/e$b$a;->g:Lay/e$b;

    iget-object v0, v0, Lay/e$b;->g:Lay/e;

    invoke-virtual {v0}, Lay/e;->u1()Lcy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcy/a;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
