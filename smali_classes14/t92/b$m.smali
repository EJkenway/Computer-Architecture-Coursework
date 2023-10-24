.class public final Lt92/b$m;
.super Ljava/lang/Object;
.source "EntryDetailV2CommentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lt92/b$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt92/b$m;

    invoke-direct {v0}, Lt92/b$m;-><init>()V

    sput-object v0, Lt92/b$m;->g:Lt92/b$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-virtual {p0, p1}, Lt92/b$m;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method
