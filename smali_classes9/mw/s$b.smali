.class public final Lmw/s$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "GraphDateTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/s;->r1(Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/s$b;->i:Lhj3/a;

    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmw/s$b;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
