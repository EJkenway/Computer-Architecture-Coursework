.class public final Lnq1/b$e;
.super Ljava/lang/Object;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq1/b;


# direct methods
.method public constructor <init>(Lnq1/b;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$e;->g:Lnq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq1/b$e;->g:Lnq1/b;

    sget v0, Laq1/h;->f4:I

    new-instance v1, Lnq1/b$e$a;

    invoke-direct {v1, p0}, Lnq1/b$e$a;-><init>(Lnq1/b$e;)V

    invoke-static {p1, v0, v1}, Lnq1/b;->u1(Lnq1/b;ILhj3/a;)V

    return-void
.end method
