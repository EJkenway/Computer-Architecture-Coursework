.class public final Lg92/c$e;
.super Lij3/p;
.source "CommonCommentViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb92/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg92/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg92/c$e;

    invoke-direct {v0}, Lg92/c$e;-><init>()V

    sput-object v0, Lg92/c$e;->g:Lg92/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb92/m;
    .locals 8

    .line 1
    new-instance v7, Lb92/m;

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lb92/m;-><init>(ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZLjava/util/List;ILij3/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg92/c$e;->a()Lb92/m;

    move-result-object v0

    return-object v0
.end method
