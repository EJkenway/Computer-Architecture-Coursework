.class public final Lql/a$a;
.super Lij3/p;
.source "PaginationAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lql/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/a$a;

    invoke-direct {v0}, Lql/a$a;-><init>()V

    sput-object v0, Lql/a$a;->g:Lql/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->e(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lql/a$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    move-result-object p1

    return-object p1
.end method
