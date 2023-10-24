.class public final Loh2/x$c;
.super Ljava/lang/Object;
.source "TimelineSingleShareOriginalHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/x;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Loh2/x;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;)V
    .locals 0

    iput-object p5, p0, Loh2/x$c;->g:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loh2/x$c;->g:Lhj3/l;

    const-string v0, "text"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
