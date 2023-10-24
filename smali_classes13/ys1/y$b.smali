.class public final Lys1/y$b;
.super Ljava/lang/Object;
.source "EntryPostSaveToLocalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/y;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/y;


# direct methods
.method public constructor <init>(Lys1/y;)V
    .locals 0

    iput-object p1, p0, Lys1/y$b;->g:Lys1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "album"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/y$b;->g:Lys1/y;

    invoke-static {p1}, Lys1/y;->r1(Lys1/y;)V

    return-void
.end method
