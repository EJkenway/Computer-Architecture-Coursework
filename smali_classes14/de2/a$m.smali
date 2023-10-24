.class public final Lde2/a$m;
.super Lij3/p;
.source "LongVideoContentAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhe2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
        "Lbm/a<",
        "+",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
        "Lge2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/a;


# direct methods
.method public constructor <init>(Lhe2/a;)V
    .locals 0

    iput-object p1, p0, Lde2/a$m;->g:Lhe2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
            ")",
            "Lbm/a<",
            "+",
            "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
            "Lge2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhe2/b;

    iget-object v1, p0, Lde2/a$m;->g:Lhe2/a;

    invoke-direct {v0, p1, v1}, Lhe2/b;-><init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;Lhe2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    invoke-virtual {p0, p1}, Lde2/a$m;->a(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
