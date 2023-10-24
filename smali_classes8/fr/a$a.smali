.class public final Lfr/a$a;
.super Lij3/p;
.source "ContainerDividerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/a;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfr/a;


# direct methods
.method public constructor <init>(Lfr/a;)V
    .locals 0

    iput-object p1, p0, Lfr/a$a;->g:Lfr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzm/y;
    .locals 3

    .line 1
    new-instance v0, Lzm/y;

    iget-object v1, p0, Lfr/a$a;->g:Lfr/a;

    invoke-static {v1}, Lfr/a;->Q1(Lfr/a;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/a$a;->a()Lzm/y;

    move-result-object v0

    return-object v0
.end method
