.class public final Lmw/h0$e;
.super Ljava/lang/Object;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0;->E1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/h0$e;->a:Lmw/h0;

    iput-object p2, p0, Lmw/h0$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/h0$e;->a:Lmw/h0;

    invoke-static {p1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p1

    iget-object v0, p0, Lmw/h0$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw/h;->k2(Ljava/lang/String;)V

    return-void
.end method
