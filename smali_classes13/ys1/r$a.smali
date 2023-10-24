.class public final Lys1/r$a;
.super Ljava/lang/Object;
.source "EntryPostLocationPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/r;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostLocationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/r;


# direct methods
.method public constructor <init>(Lys1/r;)V
    .locals 0

    iput-object p1, p0, Lys1/r$a;->g:Lys1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "location"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/r$a;->g:Lys1/r;

    invoke-static {p1}, Lys1/r;->q1(Lys1/r;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lus1/g;->d()V

    :cond_0
    return-void
.end method
