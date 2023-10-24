.class public final Loh2/y$i;
.super Ljava/lang/Object;
.source "TimelineSingleTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/y;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/y$g;


# direct methods
.method public constructor <init>(Loh2/y$g;)V
    .locals 0

    iput-object p1, p0, Loh2/y$i;->g:Loh2/y$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loh2/y$i;->g:Loh2/y$g;

    const-string v0, "expand"

    invoke-virtual {p1, v0}, Loh2/y$g;->invoke(Ljava/lang/String;)V

    return-void
.end method
