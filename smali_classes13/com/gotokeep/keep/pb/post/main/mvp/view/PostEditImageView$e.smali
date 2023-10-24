.class public final Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;
.super Lij3/p;
.source "PostEditImageView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lhj3/a;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView$e;->a(ILhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
