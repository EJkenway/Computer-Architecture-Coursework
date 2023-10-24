.class public final Lmw/i$d;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "BodyDataDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/i;->u1(Lkw/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmw/i;

.field public final synthetic j:Lkw/i;


# direct methods
.method public constructor <init>(Lmw/i;Lkw/i;)V
    .locals 2

    iput-object p1, p0, Lmw/i$d;->i:Lmw/i;

    iput-object p2, p0, Lmw/i$d;->j:Lkw/i;

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
    iget-object p1, p0, Lmw/i$d;->i:Lmw/i;

    iget-object v0, p0, Lmw/i$d;->j:Lkw/i;

    invoke-static {p1, v0}, Lmw/i;->r1(Lmw/i;Lkw/i;)V

    return-void
.end method
