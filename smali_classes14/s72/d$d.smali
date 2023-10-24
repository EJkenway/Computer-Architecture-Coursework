.class public final Ls72/d$d;
.super Ljava/lang/Object;
.source "ShareLinkChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/d;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/d;


# direct methods
.method public constructor <init>(Ls72/d;)V
    .locals 0

    iput-object p1, p0, Ls72/d$d;->g:Ls72/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls72/d$d;->g:Ls72/d;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {p1, v0}, Ls72/d;->u1(Ls72/d;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
