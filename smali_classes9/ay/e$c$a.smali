.class public final Lay/e$c$a;
.super Ljava/lang/Object;
.source "SyncLogEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/e$c;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/e$c;


# direct methods
.method public constructor <init>(Lay/e$c;)V
    .locals 0

    iput-object p1, p0, Lay/e$c$a;->g:Lay/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lay/e$c$a;->g:Lay/e$c;

    iget-object p1, p1, Lay/e$c;->g:Lay/e;

    invoke-virtual {p1}, Lay/e;->u1()Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->p2()V

    return-void
.end method
