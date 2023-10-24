.class public final Lju/a$c;
.super Lij3/p;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a;-><init>(Lku/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lku/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lku/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lju/a$c;->g:Lku/a;

    iput-object p2, p0, Lju/a$c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/b;
    .locals 3

    .line 1
    sget-object v0, Lgv/b;->l:Lgv/b$a;

    iget-object v1, p0, Lju/a$c;->g:Lku/a;

    invoke-virtual {v1}, Lku/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lju/a$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgv/b$a;->a(Landroid/view/View;Ljava/lang/String;)Lgv/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/a$c;->a()Lgv/b;

    move-result-object v0

    return-object v0
.end method
