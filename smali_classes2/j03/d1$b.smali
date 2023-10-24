.class public final Lj03/d1$b;
.super Ljava/lang/Object;
.source "CourseDetailIntroPicturePresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/d1;->u1(Li03/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj03/d1;


# direct methods
.method public constructor <init>(Lj03/d1;)V
    .locals 0

    iput-object p1, p0, Lj03/d1$b;->a:Lj03/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj03/d1$b;->a:Lj03/d1;

    invoke-static {v0, p1}, Lj03/d1;->s1(Lj03/d1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj03/d1$b;->a:Lj03/d1;

    invoke-static {v0}, Lj03/d1;->r1(Lj03/d1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailIntroPictureView;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj03/d1$b;->a(Ljava/lang/String;)V

    return-void
.end method
