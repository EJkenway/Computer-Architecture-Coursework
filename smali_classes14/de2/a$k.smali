.class public final Lde2/a$k;
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
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;",
        "Lbm/a<",
        "+",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;",
        "Lge2/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lde2/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde2/a$k;

    invoke-direct {v0}, Lde2/a$k;-><init>()V

    sput-object v0, Lde2/a$k;->g:Lde2/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;",
            ")",
            "Lbm/a<",
            "+",
            "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;",
            "Lge2/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhe2/f;

    invoke-direct {v0, p1}, Lhe2/f;-><init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;

    invoke-virtual {p0, p1}, Lde2/a$k;->a(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
