.class public final Lly/n$b;
.super Ljava/lang/Object;
.source "PersonDataV2TodayActivityPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/n;->q1(Liy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/m;


# direct methods
.method public constructor <init>(Liy/m;)V
    .locals 0

    iput-object p1, p0, Lly/n$b;->a:Liy/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/n$b;->a:Liy/m;

    invoke-virtual {v0}, Liy/m;->j1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
