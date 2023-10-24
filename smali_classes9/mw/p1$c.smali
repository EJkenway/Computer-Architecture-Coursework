.class public final Lmw/p1$c;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "VO2MaxDescCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/p1;->u1(Lkw/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmw/p1;

.field public final synthetic j:Lkw/j2;


# direct methods
.method public constructor <init>(Lmw/p1;Lkw/j2;)V
    .locals 2

    iput-object p1, p0, Lmw/p1$c;->i:Lmw/p1;

    iput-object p2, p0, Lmw/p1$c;->j:Lkw/j2;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmw/p1$c;->i:Lmw/p1;

    iget-object v0, p0, Lmw/p1$c;->j:Lkw/j2;

    invoke-static {p1, v0}, Lmw/p1;->r1(Lmw/p1;Lkw/j2;)V

    return-void
.end method
