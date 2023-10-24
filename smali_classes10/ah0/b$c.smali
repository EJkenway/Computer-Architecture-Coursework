.class public final Lah0/b$c;
.super Lij3/p;
.source "LiveSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lah0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyd0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lah0/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lah0/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lah0/b$c;->g:Lah0/b;

    iput-object p2, p0, Lah0/b$c;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyd0/h;
    .locals 7

    .line 1
    new-instance v6, Lyd0/h;

    .line 2
    iget-object v0, p0, Lah0/b$c;->g:Lah0/b;

    sget v1, Lec0/e;->cg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lah0/b$c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 5
    new-instance v5, Lyd0/f;

    new-instance v0, Lah0/b$c$a;

    iget-object v2, p0, Lah0/b$c;->g:Lah0/b;

    invoke-direct {v0, v2}, Lah0/b$c$a;-><init>(Lah0/b;)V

    invoke-direct {v5, v0}, Lyd0/f;-><init>(Lyd0/a;)V

    const/4 v2, 0x5

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lyd0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIILsl/t;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah0/b$c;->a()Lyd0/h;

    move-result-object v0

    return-object v0
.end method
