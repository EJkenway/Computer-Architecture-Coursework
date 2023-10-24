.class public final Llw/b$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "DataCategoryErrorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/b;->q1(Ljw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Llw/b;


# direct methods
.method public constructor <init>(Llw/b;)V
    .locals 3

    iput-object p1, p0, Llw/b$b;->i:Llw/b;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llw/b$b;->i:Llw/b;

    invoke-virtual {p1}, Llw/b;->r1()Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->S1()V

    return-void
.end method
