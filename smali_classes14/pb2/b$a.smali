.class public final Lpb2/b$a;
.super Lij3/p;
.source "HashtagDetailEmptyPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/b;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpb2/b;


# direct methods
.method public constructor <init>(Lpb2/b;)V
    .locals 0

    iput-object p1, p0, Lpb2/b$a;->g:Lpb2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb2/b$a;->g:Lpb2/b;

    invoke-static {v0}, Lpb2/b;->r1(Lpb2/b;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/b$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
