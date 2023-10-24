.class public final Lns1/b$i;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    iput-object p1, p0, Lns1/b$i;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns1/b$i;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    return-void
.end method
