.class public final Lq92/b$x;
.super Ljava/lang/Object;
.source "EntryDetailV2Adapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lq92/b$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq92/b$x;

    invoke-direct {v0}, Lq92/b$x;-><init>()V

    sput-object v0, Lq92/b$x;->a:Lq92/b$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;->h:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq92/b$x;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;

    move-result-object p1

    return-object p1
.end method
