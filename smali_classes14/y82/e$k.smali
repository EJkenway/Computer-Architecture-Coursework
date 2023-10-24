.class public final Ly82/e$k;
.super Ljava/lang/Object;
.source "CoursePagerCommentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Ly82/e$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly82/e$k;

    invoke-direct {v0}, Ly82/e$k;-><init>()V

    sput-object v0, Ly82/e$k;->a:Ly82/e$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentEmptyView;

    invoke-virtual {p0, p1}, Ly82/e$k;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentEmptyView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentEmptyView;)Lbm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentEmptyView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentEmptyView;",
            "Lb92/n;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
