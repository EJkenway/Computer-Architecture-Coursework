.class public final Lay/f$b$a;
.super Ljava/lang/Object;
.source "SyncLogErrorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/f$b;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/f$b;


# direct methods
.method public constructor <init>(Lay/f$b;)V
    .locals 0

    iput-object p1, p0, Lay/f$b$a;->g:Lay/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lay/f$b$a;->g:Lay/f$b;

    iget-object p1, p1, Lay/f$b;->g:Lay/f;

    invoke-virtual {p1}, Lay/f;->s1()Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->p2()V

    return-void
.end method
