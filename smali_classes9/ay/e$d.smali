.class public final Lay/e$d;
.super Lij3/p;
.source "SyncLogEmptyPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/e;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lay/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay/e$d;

    invoke-direct {v0}, Lay/e$d;-><init>()V

    sput-object v0, Lay/e$d;->g:Lay/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    sget v1, Liv/e;->h1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 2
    sget v1, Liv/h;->u1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay/e$d;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    return-object v0
.end method
