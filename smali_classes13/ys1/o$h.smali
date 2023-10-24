.class public final Lys1/o$h;
.super Lij3/p;
.source "EntryPostInputPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lys1/o;


# direct methods
.method public constructor <init>(Lys1/o;)V
    .locals 0

    iput-object p1, p0, Lys1/o$h;->g:Lys1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/o$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lys1/o$h;->g:Lys1/o;

    invoke-static {v0}, Lys1/o;->q1(Lys1/o;)Lus1/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, "input"

    invoke-static/range {v1 .. v11}, Lus1/g$a;->a(Lus1/g;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
