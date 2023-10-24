.class public final Lef0/e$b;
.super Ljava/lang/Object;
.source "WebLiveListLiveCardPresenter.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef0/e;->I1(Ldf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef0/e;

.field public final synthetic b:Ldf0/a;


# direct methods
.method public constructor <init>(Lef0/e;Ldf0/a;)V
    .locals 0

    iput-object p1, p0, Lef0/e$b;->a:Lef0/e;

    iput-object p2, p0, Lef0/e$b;->b:Ldf0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef0/e$b;->a:Lef0/e;

    iget-object v1, p0, Lef0/e$b;->b:Ldf0/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lef0/e;->v1(Lef0/e;Ldf0/a;Z)V

    return-void
.end method
