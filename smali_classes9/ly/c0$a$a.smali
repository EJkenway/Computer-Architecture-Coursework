.class public final Lly/c0$a$a;
.super Lij3/p;
.source "PersonDataV2WeeklyReportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/c0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lly/c0$a;


# direct methods
.method public constructor <init>(Lly/c0$a;)V
    .locals 0

    iput-object p1, p0, Lly/c0$a$a;->g:Lly/c0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/c0$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/c0$a$a;->g:Lly/c0$a;

    iget-object v0, v0, Lly/c0$a;->h:Liy/z;

    invoke-virtual {v0}, Liy/z;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_data_trend_view"

    invoke-static {v1, v0}, Ld00/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
