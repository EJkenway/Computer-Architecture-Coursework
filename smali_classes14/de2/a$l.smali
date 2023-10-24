.class public final Lde2/a$l;
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
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lde2/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde2/a$l;

    invoke-direct {v0}, Lde2/a$l;-><init>()V

    sput-object v0, Lde2/a$l;->g:Lde2/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->h:Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lde2/a$l;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    move-result-object p1

    return-object p1
.end method
